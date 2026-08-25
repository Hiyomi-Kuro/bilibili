.class final Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.intro.owner.OwnerService$create$1$1$4"
    f = "OwnerService.kt"
    l = {
        0x1a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $needChargeAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $upperMid:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;",
            "J",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->$upperMid:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->$hasFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->$needChargeAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

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

.method public static synthetic a(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->invokeSuspend$lambda$1(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    invoke-interface {p5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/bilibili/relation/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/relation/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v3, v1, p0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lcom/bilibili/relation/a;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/relation/a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/relation/a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-wide v1, p0

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->c(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;JZ)V

    .line 50
    .line 51
    .line 52
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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->$upperMid:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->$hasFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->$needChargeAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;JLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->label:I

    .line 6
    .line 7
    const-class v2, Lcom/bilibili/relation/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/lifecycle/h0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;->e(Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;)Landroidx/activity/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v5, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->$upperMid:J

    .line 48
    .line 49
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->this$0:Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->$hasFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->$needChargeAnimation:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    new-instance v10, Lcom/bilibili/ship/theseus/ugc/intro/owner/i;

    .line 56
    .line 57
    move-object v4, v10

    .line 58
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/ship/theseus/ugc/intro/owner/i;-><init>(JLcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v10}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/owner/OwnerService$create$1$1$4;->label:I

    .line 68
    .line 69
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v11, v0

    .line 85
    move-object v0, p1

    .line 86
    move-object p1, v11

    .line 87
    :goto_1
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
