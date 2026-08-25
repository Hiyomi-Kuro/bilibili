.class final Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;->c(Lcom/bilibili/ship/theseus/united/page/interactvideo/TheseusInteractVideoService;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.ship.theseus.ugc.interactivevideo.UGCInteractVideoStrategy$keepEndPageShowing$2$2"
    f = "UGCInteractVideoStrategy.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layoutParams:Lov3/f$a;

.field final synthetic $state:Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;Lov3/f$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;",
            "Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;",
            "Lov3/f$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->$state:Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->$layoutParams:Lov3/f$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->$state:Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->$layoutParams:Lov3/f$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;-><init>(Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;Lov3/f$a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->Z$0:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->label:I

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
    goto :goto_2

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
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->Z$0:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;->d(Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;->d(Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;)Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;->e(Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->$state:Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;

    .line 65
    .line 66
    invoke-direct {p1, v1, v3}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageLandscapeWidget;-><init>(Landroid/content/Context;Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v5, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;->e(Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->$state:Lcom/bilibili/ship/theseus/ugc/interactivevideo/a;

    .line 80
    .line 81
    invoke-direct {p1, v1, v3}, Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/InteractEndPageThumbWidget;-><init>(Landroid/content/Context;Lcom/bilibili/app/gemini/ugc/feature/interactivevideo/f;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;->f(Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy;)Ltv/danmaku/biliplayerv2/service/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->$layoutParams:Lov3/f$a;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x4

    .line 95
    const/4 v10, 0x0

    .line 96
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/interactivevideo/UGCInteractVideoStrategy$keepEndPageShowing$2$2;->label:I

    .line 97
    .line 98
    move-object v8, p0

    .line 99
    invoke-static/range {v4 .. v10}, Ltv/danmaku/biliplayerv2/service/IFunctionWidgetServiceKt;->c(Ltv/danmaku/biliplayerv2/service/b;Lov3/a;Lov3/f$a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method
