.class final Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
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
    c = "com.bilibili.bililive.componentbridge.BridgeServiceImpl$notifyDataChangedNullable$1"
    f = "BridgeServiceImpl.kt"
    l = {
        0x38,
        0x3c
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
.method constructor <init>(Ljava/lang/Object;ZLkotlinx/coroutines/flow/h;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/bililive/componentbridge/e;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$data:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$ifDataChangedNotify:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$key:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$data:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$ifDataChangedNotify:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;-><init>(Ljava/lang/Object;ZLkotlinx/coroutines/flow/h;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->label:I

    .line 6
    .line 7
    const-string v2, ",  data = "

    .line 8
    .line 9
    const-string v3, "BridgeServiceImpl"

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/bililive/componentbridge/i;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$data:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/bilibili/bililive/componentbridge/i;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$ifDataChangedNotify:Z

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlinx/coroutines/flow/m;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v1, v5

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlinx/coroutines/flow/m;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/bilibili/bililive/componentbridge/e;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v4, v1, Lcom/bilibili/bililive/componentbridge/i;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    check-cast v1, Lcom/bilibili/bililive/componentbridge/i;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v1, v6

    .line 91
    :goto_0
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bililive/componentbridge/i;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$data:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 106
    .line 107
    new-instance v4, Lcom/bilibili/bililive/componentbridge/e;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$key:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v4, v6, p1}, Lcom/bilibili/bililive/componentbridge/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v5, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->label:I

    .line 115
    .line 116
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "notifyDataChangedNullable cache emit key = "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$key:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$data:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$sharedFlow:Lkotlinx/coroutines/flow/h;

    .line 155
    .line 156
    new-instance v5, Lcom/bilibili/bililive/componentbridge/e;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$key:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v5, v6, p1}, Lcom/bilibili/bililive/componentbridge/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput v4, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->label:I

    .line 164
    .line 165
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_7

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "notifyDataChangedNullable emit key = "

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$key:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/bililive/componentbridge/BridgeServiceImpl$notifyDataChangedNullable$1;->$data:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    return-object p1
.end method
