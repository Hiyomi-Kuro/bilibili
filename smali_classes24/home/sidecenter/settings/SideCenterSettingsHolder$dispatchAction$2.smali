.class final Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhome/sidecenter/settings/SideCenterSettingsHolder;->d(Lhome/sidecenter/settings/h;Lhome/sidecenter/settings/c;)Lhome/sidecenter/settings/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lhome/sidecenter/settings/c;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lhome/sidecenter/settings/c;",
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
    c = "home.sidecenter.settings.SideCenterSettingsHolder$dispatchAction$2"
    f = "SideCenterSettingsHolder.kt"
    l = {
        0x53,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lhome/sidecenter/settings/c;

.field final synthetic $showSettingToast:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZLhome/sidecenter/settings/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhome/sidecenter/settings/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->$showSettingToast:Z

    .line 2
    .line 3
    iput-object p2, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->$action:Lhome/sidecenter/settings/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->$showSettingToast:Z

    .line 4
    .line 5
    iget-object v2, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->$action:Lhome/sidecenter/settings/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;-><init>(ZLhome/sidecenter/settings/c;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lhome/sidecenter/settings/c;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 34
    .line 35
    iget-boolean v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->$showSettingToast:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lhome/sidecenter/settings/c$c;->a:Lhome/sidecenter/settings/c$c;

    .line 40
    .line 41
    iput v3, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v1, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->$action:Lhome/sidecenter/settings/c;

    .line 51
    .line 52
    check-cast v1, Lhome/sidecenter/settings/c$h;

    .line 53
    .line 54
    invoke-virtual {v1}, Lhome/sidecenter/settings/c$h;->a()Lhome/sidecenter/settings/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lhome/sidecenter/settings/b;->getTab()Lhome/sidecenter/settings/SideCenterSettingType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lhome/sidecenter/settings/SideCenterSettingType;->Recent:Lhome/sidecenter/settings/SideCenterSettingType;

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    sget-object v1, Lhome/sidecenter/settings/c$b;->a:Lhome/sidecenter/settings/c$b;

    .line 67
    .line 68
    iput v2, p0, Lhome/sidecenter/settings/SideCenterSettingsHolder$dispatchAction$2;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1
.end method
