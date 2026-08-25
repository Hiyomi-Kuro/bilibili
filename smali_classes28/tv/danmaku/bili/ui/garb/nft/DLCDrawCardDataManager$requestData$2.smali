.class final Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->l(Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "tv.danmaku.bili.ui.garb.nft.DLCDrawCardDataManager$requestData$2"
    f = "DLCDrawCardDataManager.kt"
    l = {
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/bili/ui/garb/nft/b;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/bili/ui/garb/nft/b;",
            ">;",
            "Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltv/danmaku/bili/ui/garb/nft/b;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

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
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v8, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2$respInfoTask$1;

    .line 50
    .line 51
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 52
    .line 53
    invoke-direct {v8, v1, v3}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2$respInfoTask$1;-><init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v5, p1

    .line 59
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v8, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2$downloadResultTask$1;

    .line 64
    .line 65
    iget-object v5, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 66
    .line 67
    invoke-direct {v8, v5, v3}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2$downloadResultTask$1;-><init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    move-object v5, p1

    .line 71
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->label:I

    .line 78
    .line 79
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v11, v1

    .line 87
    move-object v1, p1

    .line 88
    move-object p1, v11

    .line 89
    :goto_0
    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/b;

    .line 90
    .line 91
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->label:I

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    move-object p1, v1

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object v1, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->e:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$a;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "respInfo: "

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, " downloadResult: "

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    instance-of v1, v0, Ltv/danmaku/bili/ui/garb/nft/b$d;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 155
    .line 156
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    instance-of v2, v0, Ltv/danmaku/bili/ui/garb/nft/b$a;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 v2, 0x0

    .line 169
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestData$2;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    new-instance v1, Ltv/danmaku/bili/ui/garb/nft/b$c;

    .line 184
    .line 185
    check-cast v0, Ltv/danmaku/bili/ui/garb/nft/b$d;

    .line 186
    .line 187
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/garb/nft/b$d;->a()Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ltv/danmaku/bili/ui/garb/nft/b$c;-><init>(Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance v1, Ltv/danmaku/bili/ui/garb/nft/b$c;

    .line 196
    .line 197
    invoke-direct {v1, v3, v4, v3}, Ltv/danmaku/bili/ui/garb/nft/b$c;-><init>(Ltv/danmaku/bili/ui/garb/api/BillDLCRespInfo;ILkotlin/jvm/internal/i;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    .line 202
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    return-object p1
.end method
