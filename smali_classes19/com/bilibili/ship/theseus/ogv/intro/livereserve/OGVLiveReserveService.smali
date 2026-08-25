.class public final Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J<\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u001f\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u0010\u0010\u001b\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;",
        "b",
        "",
        "seasonId",
        "Lcom/bilibili/ogv/pub/season/a;",
        "seasonType",
        "liveId",
        "",
        "flag",
        "Lkotlin/Result;",
        "c",
        "(JLcom/bilibili/ogv/pub/season/a;JILkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "(JLcom/bilibili/ogv/pub/season/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;",
        "liveReserveVo",
        "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveOperationApiService;",
        "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveOperationApiService;",
        "liveReserveService",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_liveReserveStateFlow",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/d;",
        "()Lkotlinx/coroutines/flow/d;",
        "liveReserveFlow",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;

.field private final b:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveOperationApiService;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->a:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;

    .line 5
    .line 6
    const-class v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveOperationApiService;

    .line 7
    .line 8
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveOperationApiService;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->b:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveOperationApiService;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->c:Lkotlinx/coroutines/flow/i;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->d:Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(JLcom/bilibili/ogv/pub/season/a;JILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/ogv/pub/season/a;",
            "JI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v10, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v10, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v10, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->b:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveOperationApiService;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput-object v0, v10, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v10, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$operateLiveReserveBar$1;->label:I

    .line 71
    .line 72
    move-wide v4, p1

    .line 73
    move-wide v7, p4

    .line 74
    move/from16 v9, p6

    .line 75
    .line 76
    invoke-interface/range {v3 .. v10}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveOperationApiService;->operateLiveReserveBar(JIJILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    move-object v2, v0

    .line 84
    :goto_2
    check-cast v1, Lcom/bilibili/okretro/response/c;

    .line 85
    .line 86
    instance-of v3, v1, Lcom/bilibili/okretro/response/c$a;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/api/BiliApiException;

    .line 91
    .line 92
    check-cast v1, Lcom/bilibili/okretro/response/c$a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v3, v1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    instance-of v3, v1, Lcom/bilibili/okretro/response/c$b;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    check-cast v1, Lcom/bilibili/okretro/response/c$b;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    instance-of v3, v1, Lcom/bilibili/okretro/response/c$c;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    check-cast v1, Lcom/bilibili/okretro/response/c$c;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->c:Lkotlinx/coroutines/flow/i;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final d(JLcom/bilibili/ogv/pub/season/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/ogv/pub/season/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;->label:I

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
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->b:Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveOperationApiService;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService$updateLiveReserveBar$1;->label:I

    .line 66
    .line 67
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveOperationApiService;->updateLiveReserveBar(JILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    :goto_1
    check-cast p4, Lcom/bilibili/okretro/response/c;

    .line 76
    .line 77
    instance-of p2, p4, Lcom/bilibili/okretro/response/c$a;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance p1, Lcom/bilibili/api/BiliApiException;

    .line 82
    .line 83
    check-cast p4, Lcom/bilibili/okretro/response/c$a;

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p4}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-direct {p1, p2, p3}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 97
    .line 98
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    instance-of p2, p4, Lcom/bilibili/okretro/response/c$b;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    check-cast p4, Lcom/bilibili/okretro/response/c$b;

    .line 112
    .line 113
    invoke-virtual {p4}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    instance-of p2, p4, Lcom/bilibili/okretro/response/c$c;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    check-cast p4, Lcom/bilibili/okretro/response/c$c;

    .line 123
    .line 124
    invoke-virtual {p4}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveVo;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/bilibili/ship/theseus/ogv/intro/livereserve/OGVLiveReserveService;->c:Lkotlinx/coroutines/flow/i;

    .line 131
    .line 132
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    return-object p1

    .line 140
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
