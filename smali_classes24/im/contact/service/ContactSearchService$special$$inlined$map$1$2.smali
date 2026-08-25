.class public final Lim/contact/service/ContactSearchService$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/service/ContactSearchService$special$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;-><init>(Lim/contact/service/ContactSearchService$special$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->label:I

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
    goto :goto_2

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
    iget-object p1, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lim/contact/service/a;

    .line 56
    .line 57
    iget-object v2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 69
    .line 70
    check-cast p1, Lim/contact/service/a;

    .line 71
    .line 72
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 73
    .line 74
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 77
    .line 78
    invoke-static {v5, v6, p2}, Lyf3/d;->r(DLkotlin/time/DurationUnit;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    iput-object v2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->label:I

    .line 87
    .line 88
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 96
    iput-object p2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lim/contact/service/ContactSearchService$special$$inlined$map$1$2$1;->label:I

    .line 101
    .line 102
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method
