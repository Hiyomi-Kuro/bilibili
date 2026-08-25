.class final Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.studio.centerplus.bubble.CenterPlusBubbleServiceImpl$isAbChild$2$1"
    f = "CenterPlusBubbleServiceImpl.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
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
    new-instance p1, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

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
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "isAbChild, enable = "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->a:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;->a(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "CenterPlusBubbleServiceImpl"

    .line 83
    .line 84
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;->a(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$a;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1;->label:I

    .line 101
    .line 102
    new-instance v1, Lkotlinx/coroutines/n;

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v2, Lcom/bilibili/studio/comm/util/ABUtil;->a:Lcom/bilibili/studio/comm/util/ABUtil$a;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bilibili/studio/comm/util/ABUtil$a;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->a:Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;

    .line 133
    .line 134
    new-instance v4, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1$1$1;

    .line 135
    .line 136
    invoke-direct {v4, v1}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$isAbChild$2$1$1$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1, v2, v4}, Lkntr/app/upper/entrance/bubble/UperCenterPlusBubbleManager;->k(Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    :goto_0
    return-object p1
.end method
