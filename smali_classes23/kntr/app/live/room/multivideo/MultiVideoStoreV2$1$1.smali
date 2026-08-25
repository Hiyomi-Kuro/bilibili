.class final Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h0;

.field final synthetic b:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

.field final synthetic c:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lkntr/app/live/room/multivideo/MultiVideoStoreV2;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;->b:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 4
    .line 5
    iput-object p3, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;->c:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkntr/app/live/room/multivideo/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/app/live/room/multivideo/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lkntr/app/live/room/multivideo/a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lkntr/common/live/pmms/connection/poll/b;

    .line 6
    .line 7
    const-string v1, "[multiVideoV2] MultiVideoStoreV2"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkntr/app/live/room/multivideo/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkntr/app/live/room/multivideo/a$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;->a:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    new-instance v5, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1$pollParam$1;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct {v5, p1, v9}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1$pollParam$1;-><init>(Lkntr/app/live/room/multivideo/a;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, p2

    .line 29
    invoke-direct/range {v0 .. v8}, Lkntr/common/live/pmms/connection/poll/b;-><init>(Ljava/lang/String;JLkotlinx/coroutines/h0;Lsf3/l;ZILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;->b:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 33
    .line 34
    new-instance v0, Lkntr/common/live/pmms/connection/poll/LivePollConnection;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lkntr/common/live/pmms/connection/poll/LivePollConnection;-><init>(Lkntr/common/live/pmms/connection/poll/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->d(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;Lkntr/common/live/pmms/connection/poll/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;->c:Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    new-instance v4, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1$1;

    .line 47
    .line 48
    iget-object p1, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;->b:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 49
    .line 50
    invoke-direct {v4, p1, v9}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1$1;-><init>(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;->b:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 59
    .line 60
    invoke-static {p1}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->b(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;)Lkntr/common/live/pmms/connection/poll/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Lkntr/common/live/pmms/connection/poll/a;->start()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of p2, p1, Lkntr/app/live/room/multivideo/a$b;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;->b:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 75
    .line 76
    invoke-static {p2}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->b(Lkntr/app/live/room/multivideo/MultiVideoStoreV2;)Lkntr/common/live/pmms/connection/poll/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    check-cast p1, Lkntr/app/live/room/multivideo/a$b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lkntr/app/live/room/multivideo/a$b;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {p2, v0, v1}, Lkntr/common/live/pmms/connection/poll/a;->b(J)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/live/room/multivideo/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2$1$1;->a(Lkntr/app/live/room/multivideo/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
