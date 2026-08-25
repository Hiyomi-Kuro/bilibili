.class final Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "screenState",
        "",
        "panelShowing",
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
    c = "com.bilibili.ship.theseus.ogv.censormark.CensorMarkService$run$3$1$2"
    f = "CensorMarkService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $vm:Lcom/bilibili/ship/theseus/ogv/censormark/a;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/censormark/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/censormark/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;->$vm:Lcom/bilibili/ship/theseus/ogv/censormark/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;->$vm:Lcom/bilibili/ship/theseus/ogv/censormark/a;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/censormark/a;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;->Z$0:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;->invoke(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;->Z$0:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkService$run$3$1$2;->$vm:Lcom/bilibili/ship/theseus/ogv/censormark/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;->LandscapeSmall:Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;->Landscape:Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;->PortraitFullscreen:Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;->HalfScreen:Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/ogv/censormark/a;->c(Lcom/bilibili/ship/theseus/ogv/censormark/CensorMarkUiMode;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
