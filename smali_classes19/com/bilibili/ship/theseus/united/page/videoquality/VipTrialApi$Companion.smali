.class public final Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;",
        "",
        "",
        "",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;",
        "b",
        "",
        "trialQualityType",
        "Lcom/bilibili/okretro/response/c;",
        "a",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;",
        "INS",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;

.field private static final b:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;

    .line 9
    .line 10
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/Map;)Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;",
            ">;)",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$decrementTrialTimes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$decrementTrialTimes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$decrementTrialTimes$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$decrementTrialTimes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$decrementTrialTimes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$decrementTrialTimes$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$decrementTrialTimes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$decrementTrialTimes$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;

    .line 54
    .line 55
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$decrementTrialTimes$1;->label:I

    .line 56
    .line 57
    const-string v2, "reduce_cnt"

    .line 58
    .line 59
    invoke-interface {p2, v2, p1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;->modify(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 67
    .line 68
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$a;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$b;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$c;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    check-cast p2, Lcom/bilibili/okretro/response/c$c;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;->b(Ljava/util/Map;)Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/bilibili/okretro/response/c$c;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/bilibili/okretro/response/c$c;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object p2

    .line 102
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final c(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$noMoreTrials$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$noMoreTrials$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$noMoreTrials$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$noMoreTrials$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$noMoreTrials$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$noMoreTrials$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$noMoreTrials$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$noMoreTrials$1;->label:I

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
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;->b:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;

    .line 54
    .line 55
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion$noMoreTrials$1;->label:I

    .line 56
    .line 57
    const-string v2, "close"

    .line 58
    .line 59
    invoke-interface {p2, v2, p1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi;->modify(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/okretro/response/c;

    .line 67
    .line 68
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$a;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$b;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    instance-of p1, p2, Lcom/bilibili/okretro/response/c$c;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    check-cast p2, Lcom/bilibili/okretro/response/c$c;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;->a:Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/VipTrialApi$Companion;->b(Ljava/util/Map;)Lcom/bilibili/ship/theseus/united/page/videoquality/TrialBenefit;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/bilibili/okretro/response/c$c;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/bilibili/okretro/response/c$c;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object p2

    .line 102
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
