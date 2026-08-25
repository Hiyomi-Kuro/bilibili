.class public final Lcom/bilibili/sistersplayer/p2p/stun/StunClient;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\t\u0008\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J*\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J0\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/stun/StunClient;",
        "",
        "Lgf3/s;",
        "close",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljava/net/InetSocketAddress;",
        "server",
        "",
        "transId",
        "",
        "timeoutMs",
        "Binding",
        "(Ljava/net/InetSocketAddress;[IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "servers",
        "CheckMapping",
        "(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "altServer",
        "timeout1Ms",
        "timeout2Ms",
        "CheckFiltering",
        "(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;",
        "masterSocket",
        "Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;",
        "getMasterSocket",
        "()Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;",
        "setMasterSocket",
        "(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;)V",
        "Lkotlin/random/Random;",
        "rnd",
        "Lkotlin/random/Random;",
        "getRnd",
        "()Lkotlin/random/Random;",
        "<init>",
        "()V",
        "Companion",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

.field private static final RESULT_A:I

.field private static final RESULT_B:I

.field private static final RESULT_C:I

.field private static final RESULT_ERR:I


# instance fields
.field private masterSocket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

.field private final rnd:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_A:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_B:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_C:I

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;-><init>()V

    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->masterSocket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvf3/d;->b(J)Lkotlin/random/Random;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->rnd:Lkotlin/random/Random;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRESULT_A$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_A:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRESULT_B$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_B:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRESULT_C$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_C:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRESULT_ERR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_ERR:I

    .line 2
    .line 3
    return v0
.end method

.method public static final getRESULT_A()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getRESULT_B()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getRESULT_C()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getRESULT_ERR()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->Companion:Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Companion;->getRESULT_ERR()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final Binding(Ljava/net/InetSocketAddress;[IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "[II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/net/InetSocketAddress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunClient;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->label:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v1, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->I$0:I

    .line 61
    .line 62
    iget-object v5, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [B

    .line 65
    .line 66
    iget-object v7, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 69
    .line 70
    iget-object v9, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v11, v5

    .line 78
    move-object v13, v7

    .line 79
    move-object v12, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    array-length v2, v1

    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq v2, v5, :cond_4

    .line 87
    .line 88
    return-object v8

    .line 89
    :cond_4
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    iput v9, v2, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->stunClass:I

    .line 96
    .line 97
    iput v7, v2, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->stunMethod:I

    .line 98
    .line 99
    iget-object v10, v2, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->transId:[I

    .line 100
    .line 101
    invoke-static {v1, v9, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->Save()[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->masterSocket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    iput-object v9, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    move/from16 v10, p3

    .line 119
    .line 120
    iput v10, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->I$0:I

    .line 121
    .line 122
    iput v7, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->createShared(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v4, :cond_5

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_5
    move-object v13, v2

    .line 132
    move-object v11, v5

    .line 133
    move-object v12, v9

    .line 134
    move-object v2, v1

    .line 135
    move v1, v10

    .line 136
    :goto_1
    move-object v10, v2

    .line 137
    check-cast v10, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 138
    .line 139
    int-to-long v1, v1

    .line 140
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v9, v5

    .line 144
    invoke-direct/range {v9 .. v14}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$2;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;[BLjava/net/InetSocketAddress;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;Lkotlin/coroutines/c;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v8, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, v3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$Binding$1;->label:I

    .line 154
    .line 155
    invoke-static {v1, v2, v5, v3}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_6

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final CheckFiltering(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;

    iget v3, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;

    invoke-direct {v2, v1, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunClient;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->label:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v2, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget v4, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$2:I

    iget v6, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$1:I

    iget v10, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$0:I

    iget-object v11, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$4:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    iget-object v13, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    iget-object v14, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/net/InetSocketAddress;

    iget-object v15, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/net/InetSocketAddress;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v11

    move-object v7, v12

    move-object/from16 v20, v15

    move-object v15, v13

    move-object/from16 v13, v20

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto/16 :goto_f

    :pswitch_5
    iget v4, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$1:I

    iget v10, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$0:I

    iget-object v11, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/net/InetSocketAddress;

    iget-object v12, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/net/InetSocketAddress;

    iget-object v13, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget v4, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$1:I

    iget v10, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$0:I

    iget-object v11, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/net/InetSocketAddress;

    iget-object v12, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/net/InetSocketAddress;

    iget-object v13, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    move v11, v10

    move-object/from16 v10, v20

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->masterSocket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 2
    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$2:Ljava/lang/Object;

    move/from16 v11, p3

    iput v11, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$0:I

    move/from16 v12, p4

    iput v12, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$1:I

    iput v8, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->label:I

    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->startReceive(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v13, v1

    move/from16 v20, v12

    move-object v12, v4

    move/from16 v4, v20

    .line 3
    :goto_2
    iget-object v0, v13, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->masterSocket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    iput-object v13, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$0:I

    iput v4, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$1:I

    iput v6, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->label:I

    invoke-virtual {v0, v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->createShared(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move/from16 v20, v11

    move-object v11, v10

    move/from16 v10, v20

    .line 4
    :goto_3
    move-object v14, v0

    check-cast v14, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;

    .line 5
    :try_start_1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;-><init>()V

    const-string v15, "Last"

    const-string v9, "Sis."

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput v8, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->stunClass:I

    const/4 v9, 0x0

    iput v9, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->stunMethod:I

    iget-object v15, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->transId:[I

    .line 7
    iget-object v5, v13, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->rnd:Lkotlin/random/Random;

    invoke-virtual {v5}, Lkotlin/random/Random;->nextInt()I

    move-result v5

    aput v5, v15, v9

    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->transId:[I

    .line 8
    iget-object v15, v13, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->rnd:Lkotlin/random/Random;

    invoke-virtual {v15}, Lkotlin/random/Random;->nextInt()I

    move-result v15

    aput v15, v5, v8

    iget-object v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->transId:[I

    .line 9
    iget-object v15, v13, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->rnd:Lkotlin/random/Random;

    invoke-virtual {v15}, Lkotlin/random/Random;->nextInt()I

    move-result v15

    aput v15, v5, v6

    .line 10
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;

    invoke-direct {v5}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;-><init>()V

    const/4 v6, 0x6

    iput-short v6, v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->type:S

    .line 11
    invoke-static {v7}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->Utf8StringToBytes(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B

    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->attrs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;

    invoke-direct {v5}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;-><init>()V

    const/16 v6, 0x24

    iput-short v6, v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->type:S

    const/4 v6, 0x4

    new-array v7, v6, [B

    .line 14
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const v15, 0x7effffff

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iput-object v7, v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B

    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->attrs:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;

    invoke-direct {v5}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;-><init>()V

    const/16 v6, 0x25

    iput-short v6, v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->type:S

    new-array v6, v9, [B

    iput-object v6, v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B

    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->attrs:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;

    invoke-direct {v5}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;-><init>()V

    const/16 v6, -0x7fd6

    iput-short v6, v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->type:S

    const/4 v6, 0x4

    new-array v7, v6, [B

    .line 19
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v9, v13, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->rnd:Lkotlin/random/Random;

    invoke-virtual {v9}, Lkotlin/random/Random;->nextInt()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iput-object v7, v5, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B

    iget-object v6, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->attrs:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "MisakaNetworkMackerelAngo"

    .line 21
    invoke-static {v5}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->Utf8StringToBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->AddMessageIntegrity([B)V

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->AddFingerprint()V

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->Save()[B

    move-result-object v5
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v7, v0

    move v6, v4

    move v0, v10

    move-object v13, v12

    move-object v15, v14

    const/4 v4, 0x1

    move-object v14, v11

    :goto_4
    const/4 v12, 0x3

    if-ge v4, v12, :cond_8

    if-ne v4, v8, :cond_3

    int-to-long v9, v0

    :goto_5
    move-wide v10, v9

    goto :goto_6

    :cond_3
    int-to-long v9, v6

    goto :goto_5

    :goto_6
    if-ne v4, v8, :cond_4

    move-object/from16 v16, v13

    goto :goto_7

    :cond_4
    move-object/from16 v16, v14

    .line 24
    :goto_7
    :try_start_2
    new-instance v9, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v17, 0x0

    move-object/from16 p1, v9

    move-wide/from16 v18, v10

    move-object v10, v15

    move-object v11, v5

    const/4 v8, 0x3

    move-object/from16 v12, v16

    move-object v8, v13

    move-object v13, v7

    move-object v1, v14

    move v14, v4

    move-object/from16 p2, v3

    move-object v3, v15

    move-object/from16 v15, v17

    :try_start_3
    invoke-direct/range {v9 .. v15}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$result$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;[BLjava/net/InetSocketAddress;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;ILkotlin/coroutines/c;)V

    iput-object v8, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$4:Ljava/lang/Object;

    iput v0, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$0:I

    iput v6, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$1:I

    iput v4, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->I$2:I

    const/4 v9, 0x3

    iput v9, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->label:I

    move-object/from16 v11, p1

    move-wide/from16 v9, v18

    invoke-static {v9, v10, v11, v2}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v10, p2

    if-ne v9, v10, :cond_5

    return-object v10

    :cond_5
    move-object v14, v1

    move-object v15, v3

    move-object v13, v8

    move-object v3, v10

    move v10, v0

    move-object v0, v9

    .line 25
    :goto_8
    :try_start_4
    check-cast v0, Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_7

    .line 26
    iput-object v0, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->label:I

    invoke-virtual {v15, v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v0

    :goto_9
    return-object v2

    :cond_7
    const/4 v0, 0x1

    const/4 v1, 0x4

    add-int/2addr v4, v0

    move-object/from16 v1, p0

    move v0, v10

    const/4 v8, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v15

    goto/16 :goto_1

    :catch_0
    move-object v13, v15

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v10, p2

    :goto_a
    move-object v13, v3

    move-object v3, v10

    goto/16 :goto_1

    :catch_1
    move-object/from16 v10, p2

    :goto_b
    move-object v13, v3

    move-object v3, v10

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v10, v3

    move-object v3, v15

    goto :goto_a

    :catch_2
    move-object v10, v3

    move-object v3, v15

    goto :goto_b

    :cond_8
    move-object v10, v3

    move-object v3, v15

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->label:I

    invoke-virtual {v3, v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    :cond_9
    :goto_c
    sget v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_ERR:I

    .line 27
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    move-object v13, v14

    goto/16 :goto_1

    :catch_3
    move-object v13, v14

    :catch_4
    :goto_d
    :try_start_5
    sget v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_ERR:I

    .line 28
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    iput-object v0, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->label:I

    invoke-virtual {v13, v2}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v0

    :goto_e
    return-object v2

    :goto_f
    iput-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckFiltering$1;->label:I

    invoke-virtual {v13, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket$Shared;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    .line 30
    :cond_b
    :goto_10
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CheckMapping(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;I",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->label:I

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
    iput v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;-><init>(Lcom/bilibili/sistersplayer/p2p/stun/StunClient;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->I$0:I

    .line 63
    .line 64
    iget-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v10, p2

    .line 76
    move-object v8, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->masterSocket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput p2, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->I$0:I

    .line 88
    .line 89
    iput v5, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->startReceive(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v8, p0

    .line 99
    move v10, p2

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    new-array p3, p2, [Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_2
    if-ge v2, p2, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    aput-object v6, p3, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$2;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v6, p2

    .line 119
    move-object v7, p1

    .line 120
    move-object v9, p3

    .line 121
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$2;-><init>(Ljava/util/List;Lcom/bilibili/sistersplayer/p2p/stun/StunClient;[Ljava/net/InetSocketAddress;ILkotlin/coroutines/c;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient$CheckMapping$1;->label:I

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object p2, p1

    .line 138
    move-object p1, p3

    .line 139
    :goto_3
    new-instance p3, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_4
    if-ge v3, v0, :cond_9

    .line 149
    .line 150
    aget-object v1, p1, v3

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lkotlin/Pair;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    new-instance v2, Lkotlin/Pair;

    .line 167
    .line 168
    new-instance v4, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p1, v5, :cond_c

    .line 238
    .line 239
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/Map$Entry;

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-le p2, v5, :cond_a

    .line 270
    .line 271
    sget p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_A:I

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_a
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-le p1, v5, :cond_b

    .line 289
    .line 290
    sget p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_B:I

    .line 291
    .line 292
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :cond_b
    sget p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_C:I

    .line 298
    .line 299
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_c
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-le p1, v5, :cond_f

    .line 309
    .line 310
    sget p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_C:I

    .line 311
    .line 312
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    if-eqz p3, :cond_e

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    check-cast p3, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    check-cast p3, Lkotlin/Pair;

    .line 337
    .line 338
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ne v0, v5, :cond_d

    .line 349
    .line 350
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-le p3, v5, :cond_d

    .line 361
    .line 362
    sget p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_B:I

    .line 363
    .line 364
    :cond_e
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :cond_f
    sget p1, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->RESULT_ERR:I

    .line 370
    .line 371
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1
.end method

.method public final close(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->masterSocket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;->close(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final getMasterSocket()Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->masterSocket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRnd()Lkotlin/random/Random;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->rnd:Lkotlin/random/Random;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMasterSocket(Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/stun/StunClient;->masterSocket:Lcom/bilibili/sistersplayer/p2p/stun/StunSocket;

    .line 2
    .line 3
    return-void
.end method
