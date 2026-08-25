.class final Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.bilibili.bililive.componentbridge.BridgeServiceImpl$notifyDataChanged$1"
    f = "BridgeServiceImpl.kt"
    l = {
        0x27,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $ifDataChangedNotify:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $sharedFlow:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/componentbridge/e;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/flow/h;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/componentbridge/e;",
            ">;TT;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$ifDataChangedNotify:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$data:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$key:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$ifDataChangedNotify:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$data:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;-><init>(ZLkotlinx/coroutines/flow/h;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->label:I

    .line 6
    .line 7
    const-string v2, "BridgeServiceImpl"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$ifDataChangedNotify:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v4

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 58
    .line 59
    invoke-interface {p1}, Lkotlinx/coroutines/flow/m;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bilibili/bililive/componentbridge/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v3, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$data:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_a

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 83
    .line 84
    new-instance v3, Lcom/bilibili/bililive/componentbridge/e;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$key:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$data:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v1, v6

    .line 94
    :goto_0
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-direct {v3, v5, v1}, Lcom/bilibili/bililive/componentbridge/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v4, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->label:I

    .line 105
    .line 106
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "notifyDataChanged cache emit key = "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$key:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", data = "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$data:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 147
    .line 148
    new-instance v4, Lcom/bilibili/bililive/componentbridge/e;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$key:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$data:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez v6, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v1, v6

    .line 158
    :goto_2
    if-nez v1, :cond_8

    .line 159
    .line 160
    new-instance v1, Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-direct {v4, v5, v1}, Lcom/bilibili/bililive/componentbridge/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v3, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->label:I

    .line 169
    .line 170
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_9

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "notifyDataChanged emit key = "

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$key:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, ",  data = "

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChanged$1;->$data:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object p1
.end method
