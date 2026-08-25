.class public final Lim/contact/service/ContactSearchService$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/service/ContactSearchService$special$$inlined$map$2;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lim/contact/service/ContactSearchService;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lim/contact/service/ContactSearchService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2;->b:Lim/contact/service/ContactSearchService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;-><init>(Lim/contact/service/ContactSearchService$special$$inlined$map$2$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lim/contact/service/a;

    .line 56
    .line 57
    iget-object v2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Lkotlin/Result;

    .line 65
    .line 66
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    .line 75
    .line 76
    check-cast p1, Lim/contact/service/a;

    .line 77
    .line 78
    iget-object p2, p0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2;->b:Lim/contact/service/ContactSearchService;

    .line 79
    .line 80
    iput-object v2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->label:I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Lim/contact/service/ContactSearchService;->a(Lim/contact/service/ContactSearchService;Lim/contact/service/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast p2, Lim/contact/model/a;

    .line 100
    .line 101
    new-instance v4, Lim/contact/service/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lim/contact/service/a;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v4, p1, p2}, Lim/contact/service/b;-><init>(Ljava/lang/String;Lim/contact/model/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    iput-object p2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$2$2$1;->label:I

    .line 129
    .line 130
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    return-object p1
.end method
