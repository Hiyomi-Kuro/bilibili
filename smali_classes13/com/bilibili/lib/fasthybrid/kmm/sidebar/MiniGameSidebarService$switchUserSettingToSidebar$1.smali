.class final Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService;->f(Lkotlinx/coroutines/h0;Lsf3/l;)V
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
    c = "com.bilibili.lib.fasthybrid.kmm.sidebar.MiniGameSidebarService$switchUserSettingToSidebar$1"
    f = "MiniGameSidebarService.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onResult:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;->$onResult:Lsf3/l;

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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;->$onResult:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;->label:I

    .line 6
    .line 7
    const-string v2, "MiniGameSidebarService"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/home/v1/p0;

    .line 30
    .line 31
    sget-object v1, Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_RECENT;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto$GOTO_RECENT;

    .line 32
    .line 33
    sget-object v4, Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_RECENT;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabSelection$TS_ONLY_RECENT;

    .line 34
    .line 35
    sget-object v5, Lcom/bapis/bilibili/app/home/v1/KTabUpdateSource$SOURCE_GAME;->INSTANCE:Lcom/bapis/bilibili/app/home/v1/KTabUpdateSource$SOURCE_GAME;

    .line 36
    .line 37
    invoke-direct {p1, v1, v4, v5}, Lcom/bapis/bilibili/app/home/v1/p0;-><init>(Lcom/bapis/bilibili/app/home/v1/KTopLeftGoto;Lcom/bapis/bilibili/app/home/v1/KTabSelection;Lcom/bapis/bilibili/app/home/v1/KTabUpdateSource;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "Start check settings item"

    .line 45
    .line 46
    invoke-interface {v1, v2, v4}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v4, v3, v4}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;-><init>(Lkntr/base/moss/api/a;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lcom/bapis/bilibili/app/home/v1/KHomeMoss;->topLeftTabUpdate(Lcom/bapis/bilibili/app/home/v1/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/home/v1/q0;

    .line 65
    .line 66
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "Start check settings finish rsp = "

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, v2, p1}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;->$onResult:Lsf3/l;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    invoke-static {}, Lce3/b;->a()Lce3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Failed check settings item"

    .line 105
    .line 106
    invoke-interface {p1, v2, v0}, Lce3/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/kmm/sidebar/MiniGameSidebarService$switchUserSettingToSidebar$1;->$onResult:Lsf3/l;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method
