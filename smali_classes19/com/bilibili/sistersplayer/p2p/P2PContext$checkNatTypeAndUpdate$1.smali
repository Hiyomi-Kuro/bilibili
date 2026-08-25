.class final Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/P2PContext;->checkNatTypeAndUpdate()Lkotlinx/coroutines/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1$WhenMappings;
    }
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
    c = "com.bilibili.sistersplayer.p2p.P2PContext$checkNatTypeAndUpdate$1"
    f = "P2PContext.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->natCheckStunServers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v3

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->natFilteringCheckServers:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v3

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    :goto_0
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->natKakushinTimeoutMs:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;->cacheInvalid(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;->getCurrentNatType()Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->Unknown:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 88
    .line 89
    if-ne v1, p1, :cond_8

    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->access$getStunCheck$p(Lcom/bilibili/sistersplayer/p2p/P2PContext;)Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->natCheckStunServers:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->natFilteringCheckServers:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5, p0}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->check(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    move-object v0, v1

    .line 125
    :goto_1
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;->natValid()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aget v1, v1, v4

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    if-eq v1, v3, :cond_7

    .line 148
    .line 149
    if-eq v1, v4, :cond_7

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    if-eq v1, v2, :cond_6

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;

    .line 159
    .line 160
    invoke-virtual {v1, p1, v3}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;->upDateCurrentNatType(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {v1, p1, v2, v4, v3}, Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;->upDateCurrentNatType$default(Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$Companion;Lcom/bilibili/sistersplayer/p2p/stun/StunCheck$NyaNatType;ZILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    if-eq v0, p1, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/P2PContext$checkNatTypeAndUpdate$1;->this$0:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->reportNatType()V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    return-object p1
.end method
