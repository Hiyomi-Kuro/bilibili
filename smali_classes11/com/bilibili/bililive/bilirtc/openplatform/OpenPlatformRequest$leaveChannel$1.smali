.class final Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;->d(Ljava/lang/String;Ljava/util/Map;Lsf3/q;)V
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
    c = "com.bilibili.bililive.bilirtc.openplatform.OpenPlatformRequest$leaveChannel$1"
    f = "OpenPlatformRequest.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bodyJson:Ljava/lang/String;

.field final synthetic $headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Boolean;",
            "Lgx/d;",
            "Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;Ljava/lang/String;Ljava/util/Map;Lsf3/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lgx/d;",
            "-",
            "Lcom/bilibili/bililive/bilirtc/openplatform/exception/ApiException;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->$bodyJson:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->$headerMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->$result:Lsf3/q;

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
    new-instance p1, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->$bodyJson:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->$headerMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->$result:Lsf3/q;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;-><init>(Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;Ljava/lang/String;Ljava/util/Map;Lsf3/q;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;->a(Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;)Lgx/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->$bodyJson:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->$headerMap:Ljava/util/Map;

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lgx/b;->c(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->this$0:Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/bilirtc/openplatform/OpenPlatformRequest$leaveChannel$1;->$result:Lsf3/q;

    .line 51
    .line 52
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$a;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v7, Lcom/bilibili/api/BiliApiException;

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v7, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const-string v4, "leave channel failed"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x6

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->c(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1, v11, v11}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$b;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v1, p1, Lcom/bilibili/okretro/response/c$c;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "leave channel success channelId is "

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/bilibili/bililive/bilirtc/openplatform/api/resp/OpenPlatformRTCCommonResp;->channelId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v8, 0xe

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/bilirtc/h;->b(Lcom/bilibili/bililive/bilirtc/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1, v11, v11}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
