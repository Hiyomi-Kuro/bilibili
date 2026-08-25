.class final Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$onViewCreated$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
        "interestInfo",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$onViewCreated$1$a;->a:Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p2, Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;->PEGASUS:Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->g(Lcom/bilibili/pegasus/components/interest/InterestChooseFrom;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/pegasus/request/ApiManagerKt;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1}, Lm12/e;->e(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, Lcom/bilibili/pegasus/components/interest/CustomReporterKt;->d(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/pegasus/request/ApiManagerKt;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->j(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    const-string v0, "InterestChooseManager"

    .line 38
    .line 39
    const-string v1, "get low active interest"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$onViewCreated$1$a;->a:Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->N(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;)Lcom/bilibili/pegasus/components/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/bilibili/pegasus/components/i;->f3()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$onViewCreated$1$a;->a:Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->P(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lm12/e;->e(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;->x()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/16 v0, 0x1c

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/bilibili/pegasus/components/interest/ManagerKt;->c()Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;->SHOW_SUCCESS:Lcom/bilibili/pegasus/components/interest/InterestChooseStatus;

    .line 80
    .line 81
    if-eq p2, v0, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$onViewCreated$1$a;->a:Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;->P(Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin;Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/components/interest/LowActiveInterestChoosePlugin$onViewCreated$1$a;->a(Lcom/bilibili/pegasus/data/interestchoose/InterestChoose;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
