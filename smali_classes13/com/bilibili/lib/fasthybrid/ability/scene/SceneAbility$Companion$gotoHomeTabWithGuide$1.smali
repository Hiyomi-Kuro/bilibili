.class final Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion;->c(Landroid/content/Context;)V
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
    c = "com.bilibili.lib.fasthybrid.ability.scene.SceneAbility$Companion$gotoHomeTabWithGuide$1"
    f = "SceneAbility.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->invokeSuspend$lambda$1(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->invokeSuspend$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrx/subjects/AlterBehaviorSubject;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-string p1, "gotoHomeTabWithGuide on main process"

    .line 36
    .line 37
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->p()Lkotlinx/coroutines/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->s(Lkotlinx/coroutines/p1;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lrx/subjects/AlterBehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/AlterBehaviorSubject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lrx/subjects/AlterBehaviorSubject;->create()Lrx/subjects/AlterBehaviorSubject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    new-instance v7, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1$1;

    .line 71
    .line 72
    invoke-direct {v7, v3, v1}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1$1;-><init>(Lrx/subjects/AlterBehaviorSubject;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility;->s(Lkotlinx/coroutines/p1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1$2;

    .line 89
    .line 90
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/scene/c;

    .line 91
    .line 92
    invoke-direct {v6, v5}, Lcom/bilibili/lib/fasthybrid/ability/scene/c;-><init>(Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1$3;->INSTANCE:Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1$3;

    .line 104
    .line 105
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/scene/d;

    .line 106
    .line 107
    invoke-direct {v6, v5}, Lcom/bilibili/lib/fasthybrid/ability/scene/d;-><init>(Lsf3/p;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v6}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1$4;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->$context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1$4;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-static {v3, v4, v1, v5, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->y0(Lrx/Observable;Lsf3/l;Ljava/lang/String;ILjava/lang/Object;)Lrx/Subscription;

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Lcom/bilibili/lib/fasthybrid/ability/scene/SceneAbility$Companion$gotoHomeTabWithGuide$1;->label:I

    .line 132
    .line 133
    const-wide/16 v3, 0x320

    .line 134
    .line 135
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_3

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    move-object v0, p1

    .line 143
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Lrx/subjects/AlterBehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object p1
.end method
