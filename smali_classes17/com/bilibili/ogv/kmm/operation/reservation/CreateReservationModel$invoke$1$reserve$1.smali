.class final Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;->a(JLjava/lang/String;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ogv.kmm.operation.reservation.CreateReservationModel$invoke$1$reserve$1"
    f = "ReservationModel.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $oid:J

.field final synthetic $scene:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;

.field final synthetic this$1:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;JLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->this$0:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->$oid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->$scene:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->this$1:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->this$0:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->$oid:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->$scene:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->this$1:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;-><init>(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;JLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->this$0:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->b(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v3, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->$oid:J

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->$scene:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/bilibili/ogv/kmm/operation/reservation/api/ReservationApi;->a(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Ln51/b;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->this$0:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;->this$1:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;

    .line 51
    .line 52
    instance-of v3, p1, Ln51/b$a;

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast p1, Ln51/b$a;

    .line 59
    .line 60
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->d(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ln51/b$a;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v4, p1

    .line 76
    :goto_1
    invoke-interface {v1, v0, v4}, Lce3/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    instance-of v3, p1, Ln51/b$c;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    check-cast p1, Ln51/b$c;

    .line 85
    .line 86
    invoke-virtual {p1}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->d(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v4, v2

    .line 106
    :goto_2
    invoke-interface {v1, v0, v4, p1}, Lce3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    instance-of v3, p1, Ln51/b$d;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    check-cast p1, Ln51/b$d;

    .line 115
    .line 116
    invoke-virtual {p1}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/reservation/api/a;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->c(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)Lws1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/reservation/api/a;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v3, 0x2

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {v0, p1, v5, v3, v4}, Lws1/a$a;->a(Lws1/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;->c(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
