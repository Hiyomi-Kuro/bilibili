.class final Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/r<",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Landroid/widget/FrameLayout;",
        "+",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "vipBarContainer",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
        "promptBar",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "playerAvailability",
        "Lkotlin/Pair;",
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.promptbar.IntroPromptBarService$1$2"
    f = "IntroPromptBarService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/widget/FrameLayout;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Lkotlin/coroutines/c<",
            "Lkotlin/Pair<",
            "Landroid/widget/FrameLayout;",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;

    invoke-direct {v0, p4}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    check-cast p3, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    check-cast p4, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;->invoke(Landroid/widget/FrameLayout;Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;Lcom/bilibili/player/tangram/basic/PlayerAvailability;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/promptbar/IntroPromptBarService$1$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 22
    .line 23
    sget-object v2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->READY:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->LOADING:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PromptBarVo;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
