.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

.field final synthetic c:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->c:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    check-cast v4, Ll72/d;

    .line 62
    .line 63
    new-instance v15, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;

    .line 64
    .line 65
    iget-object v7, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->c:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 68
    .line 69
    invoke-static {v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)Lj72/a;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lj72/a;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v6, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->c:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 78
    .line 79
    invoke-static {v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)Lj72/a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lj72/a;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v6, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->c:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 88
    .line 89
    invoke-static {v6}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)Lj72/a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lj72/a;->m()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-virtual {v4}, Ll72/d;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->c:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;)Lj72/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lj72/a;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;

    .line 112
    .line 113
    iget-object v6, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->c:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;

    .line 114
    .line 115
    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;

    .line 116
    .line 117
    invoke-direct {v4, v6, v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$stateFlow$1$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService;Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v15

    .line 121
    move-object v5, v15

    .line 122
    move-object v15, v4

    .line 123
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/h;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/n;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lsf3/l;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    iput v4, v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/publisher/CheesePublisherService$createPublisherCooperator$$inlined$map$1$2$1;->label:I

    .line 128
    .line 129
    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v3, :cond_3

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_3
    :goto_1
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object v1
.end method
