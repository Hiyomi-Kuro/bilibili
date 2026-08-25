.class final Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/oaid/internal/IdsManager;->m(ZZLdj1/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "com.bilibili.lib.oaid.internal.IdsManager$internalRequestMsaIdsV2$2"
    f = "IdsManager.kt"
    l = {
        0x170,
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $attemptCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $isGetAaid:Z

.field final synthetic $isGetVaid:Z

.field final synthetic $resCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $supplier:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bun/miitmdid/interfaces/IdSupplier;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/oaid/internal/IdsManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/oaid/internal/IdsManager;Lkotlin/jvm/internal/Ref$IntRef;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bun/miitmdid/interfaces/IdSupplier;",
            ">;",
            "Lcom/bilibili/lib/oaid/internal/IdsManager;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$attemptCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$supplier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->this$0:Lcom/bilibili/lib/oaid/internal/IdsManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$resCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$isGetVaid:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$isGetAaid:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$attemptCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$supplier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->this$0:Lcom/bilibili/lib/oaid/internal/IdsManager;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$resCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$isGetVaid:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$isGetAaid:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/lib/oaid/internal/IdsManager;Lkotlin/jvm/internal/Ref$IntRef;ZZLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "Oaid_"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v0, p0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object v1, v0

    .line 41
    move-object v0, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "internalRequestMsaIdsV2 get oaid job start"

    .line 47
    .line 48
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p0

    .line 52
    :goto_0
    iget-object v1, p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$attemptCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-ge v1, v5, :cond_8

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "internalRequestMsaIdsV2, retry... "

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v5, p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$attemptCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$supplier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v5, p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$resCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    .line 87
    iget-object v6, p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->this$0:Lcom/bilibili/lib/oaid/internal/IdsManager;

    .line 88
    .line 89
    iget-boolean v7, p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$isGetVaid:Z

    .line 90
    .line 91
    iget-boolean v8, p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$isGetAaid:Z

    .line 92
    .line 93
    iput-object v1, p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->label:I

    .line 96
    .line 97
    invoke-static {v5, v6, v7, v8, p1}, Lcom/bilibili/lib/oaid/internal/IdsManager;->access$internalRequestMsaIdsV2$tryGetOaid(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/oaid/internal/IdsManager;ZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-ne v5, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v9, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v5

    .line 107
    move-object v5, v1

    .line 108
    move-object v1, v9

    .line 109
    :goto_1
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, v0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$supplier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Lcom/bilibili/lib/oaid/internal/d;->a()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v6, v0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$supplier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 123
    .line 124
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lcom/bun/miitmdid/interfaces/IdSupplier;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-interface {v6}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v6, v5

    .line 136
    :goto_2
    invoke-static {p1, v6}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "internalRequestMsaIdsV2 retry success: "

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$supplier:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/bun/miitmdid/interfaces/IdSupplier;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object p1, v0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->this$0:Lcom/bilibili/lib/oaid/internal/IdsManager;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/bilibili/lib/oaid/internal/IdsManager;->access$getDelayTime(Lcom/bilibili/lib/oaid/internal/IdsManager;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iput-object v5, v0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, v0, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->label:I

    .line 190
    .line 191
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_7

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    :goto_3
    move-object p1, v0

    .line 199
    move-object v0, v1

    .line 200
    iget-object v1, p1, Lcom/bilibili/lib/oaid/internal/IdsManager$internalRequestMsaIdsV2$2;->$attemptCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 201
    .line 202
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 203
    .line 204
    add-int/2addr v5, v4

    .line 205
    iput v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object p1
.end method
