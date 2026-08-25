.class final Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->g0(Lcom/bilibili/jsbridge/api/live/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/jsbridge/api/live/v;",
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
        "Lcom/bilibili/jsbridge/api/live/v;",
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
    c = "com.bililive.bililive.infra.hybrid.factory.providerv3.LiveCacheFullService$localCache$2"
    f = "LiveCacheFullProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcom/bilibili/jsbridge/api/live/u;

.field label:I

.field final synthetic this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;


# direct methods
.method constructor <init>(Lcom/bilibili/jsbridge/api/live/u;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/jsbridge/api/live/u;",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->$input:Lcom/bilibili/jsbridge/api/live/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;

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
    .locals 2
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
    new-instance p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->$input:Lcom/bilibili/jsbridge/api/live/u;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;-><init>(Lcom/bilibili/jsbridge/api/live/u;Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/jsbridge/api/live/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->$input:Lcom/bilibili/jsbridge/api/live/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/live/u;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "clear"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;

    .line 35
    .line 36
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$4;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$4;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->r1(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lsf3/a;)Lcom/bilibili/jsbridge/api/live/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v0, "set"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;

    .line 56
    .line 57
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$1;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->$input:Lcom/bilibili/jsbridge/api/live/u;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$1;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lcom/bilibili/jsbridge/api/live/u;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->r1(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lsf3/a;)Lcom/bilibili/jsbridge/api/live/v;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v0, "get"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;

    .line 79
    .line 80
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$2;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->$input:Lcom/bilibili/jsbridge/api/live/u;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$2;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lcom/bilibili/jsbridge/api/live/u;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->r1(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lsf3/a;)Lcom/bilibili/jsbridge/api/live/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :sswitch_3
    const-string v0, "remove"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    :goto_0
    new-instance p1, Lcom/bilibili/jsbridge/api/live/v;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "unknown operation: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->$input:Lcom/bilibili/jsbridge/api/live/u;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/bilibili/jsbridge/api/live/u;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p1, v0, v1}, Lcom/bilibili/jsbridge/api/live/v;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->this$0:Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;

    .line 134
    .line 135
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$3;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2;->$input:Lcom/bilibili/jsbridge/api/live/u;

    .line 138
    .line 139
    invoke-direct {v0, p1, v1}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService$localCache$2$3;-><init>(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lcom/bilibili/jsbridge/api/live/u;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;->r1(Lcom/bililive/bililive/infra/hybrid/factory/providerv3/LiveCacheFullService;Lsf3/a;)Lcom/bilibili/jsbridge/api/live/v;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    return-object p1

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_3
        0x18f56 -> :sswitch_2
        0x1bc62 -> :sswitch_1
        0x5a5b64d -> :sswitch_0
    .end sparse-switch
.end method
