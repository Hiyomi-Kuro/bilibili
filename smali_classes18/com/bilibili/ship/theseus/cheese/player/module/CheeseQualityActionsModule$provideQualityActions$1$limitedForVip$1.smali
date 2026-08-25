.class final Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1;->d(ILjava/lang/String;)V
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
    c = "com.bilibili.ship.theseus.cheese.player.module.CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1"
    f = "CheeseQualityActionsModule.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $backActionRepository:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $from:Ljava/lang/String;

.field final synthetic $functionWidgetService:Ltv/danmaku/biliplayerv2/service/b;

.field final synthetic $layoutParams:Lov3/f$a;

.field final synthetic $player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field final synthetic $quality:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/b;Lov3/f$a;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Lov3/f$a;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$backActionRepository:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$functionWidgetService:Ltv/danmaku/biliplayerv2/service/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$layoutParams:Lov3/f$a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$from:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$quality:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance v9, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$backActionRepository:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$functionWidgetService:Ltv/danmaku/biliplayerv2/service/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$layoutParams:Lov3/f$a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$from:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$quality:I

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;-><init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Ltv/danmaku/biliplayerv2/service/b;Lov3/f$a;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/player/tangram/basic/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    new-instance v5, Lz42/a;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Lz42/a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$player:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$backActionRepository:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$functionWidgetService:Ltv/danmaku/biliplayerv2/service/b;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$layoutParams:Lov3/f$a;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$from:Ljava/lang/String;

    .line 58
    .line 59
    iget v8, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->$quality:I

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/bilibili/player/tangram/basic/d;->R0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v11, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v3, v11

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1$1$1;-><init>(Ltv/danmaku/biliplayerv2/service/b;Lz42/a;Lov3/f$a;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v2, p0, Lcom/bilibili/ship/theseus/cheese/player/module/CheeseQualityActionsModule$provideQualityActions$1$limitedForVip$1;->label:I

    .line 76
    .line 77
    invoke-virtual {v10, v11, p0}, Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;->c(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    if-ne v2, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    move-object v0, p1

    .line 85
    :goto_0
    :try_start_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/bilibili/player/tangram/basic/d;->a0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v12, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v12

    .line 97
    :goto_1
    invoke-interface {v0, v1}, Lcom/bilibili/player/tangram/basic/d;->a0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
