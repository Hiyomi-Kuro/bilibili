.class final Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lgr1/g$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgr1/g$a;",
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
    c = "com.bilibili.studio.centerplus.bubble.CenterPlusBubbleServiceImpl$getBubbleInfo$2$1"
    f = "CenterPlusBubbleServiceImpl.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->this$0:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;

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
    new-instance p1, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->this$0:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;-><init>(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgr1/g$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "getBubbleInfo, enable = "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->a:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;->a(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "CenterPlusBubbleServiceImpl"

    .line 79
    .line 80
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;->a(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->this$0:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->label:I

    .line 97
    .line 98
    new-instance v3, Lkotlinx/coroutines/n;

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->z()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v2, Lcom/bilibili/studio/comm/util/ABUtil;->a:Lcom/bilibili/studio/comm/util/ABUtil$a;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/util/ABUtil$a;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v4, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a:Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;

    .line 129
    .line 130
    new-instance v5, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1$1$1;

    .line 131
    .line 132
    invoke-direct {v5, v3, v1}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1$1$1;-><init>(Lkotlinx/coroutines/m;Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1, v2, v5}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->e(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne p1, v1, :cond_5

    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    :goto_0
    return-object p1
.end method
