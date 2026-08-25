.class public final Lim/session/service/IMSessionInteractiveService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lim/session/service/IMSessionInteractiveService;",
        "",
        "Lkotlin/Result;",
        "Lcom/bapis/bilibili/app/im/v1/q0;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bapis/bilibili/app/im/v1/q0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lim/session/service/IMSessionInteractiveService$updateInteractiveUnread$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lim/session/service/IMSessionInteractiveService$updateInteractiveUnread$1;

    .line 7
    .line 8
    iget v1, v0, Lim/session/service/IMSessionInteractiveService$updateInteractiveUnread$1;->label:I

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
    iput v1, v0, Lim/session/service/IMSessionInteractiveService$updateInteractiveUnread$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/session/service/IMSessionInteractiveService$updateInteractiveUnread$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lim/session/service/IMSessionInteractiveService$updateInteractiveUnread$1;-><init>(Lim/session/service/IMSessionInteractiveService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lim/session/service/IMSessionInteractiveService$updateInteractiveUnread$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/session/service/IMSessionInteractiveService$updateInteractiveUnread$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lim/base/o;->a:Lim/base/o$a;

    .line 56
    .line 57
    invoke-static {}, Lwb3/a;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "\u5f00\u59cb\u66f4\u65b0\u91d1\u521a\u4f4d\u672a\u8bfb\u6570(GetQuickLinkUnread)"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v4}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 67
    .line 68
    new-instance p1, Lcom/bapis/bilibili/app/im/v1/KimMoss;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p1, v2, v3, v2}, Lcom/bapis/bilibili/app/im/v1/KimMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bapis/bilibili/app/im/v1/r0;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/bapis/bilibili/app/im/v1/r0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lim/session/service/IMSessionInteractiveService$updateInteractiveUnread$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lcom/bapis/bilibili/app/im/v1/KimMoss;->getQuickLinkUnread(Lcom/bapis/bilibili/app/im/v1/r0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/q0;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlinx/coroutines/s1;->n(Lkotlin/coroutines/CoroutineContext;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/q0;

    .line 120
    .line 121
    sget-object v0, Lim/base/o;->a:Lim/base/o$a;

    .line 122
    .line 123
    invoke-static {}, Lwb3/a;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "\u66f4\u65b0\u91d1\u521a\u4f4d\u672a\u8bfb\u6570(GetQuickLinkUnread)\u6210\u529f"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lim/base/o$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v1, Lim/base/o;->a:Lim/base/o$a;

    .line 139
    .line 140
    invoke-static {}, Lwb3/a;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "\u66f4\u65b0\u91d1\u521a\u4f4d\u672a\u8bfb\u6570(GetQuickLinkUnread)\u5931\u8d25"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3, v0}, Lim/base/o$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object p1
.end method
