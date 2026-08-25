.class final Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "visible",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1;->a:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1;->a:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->m(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1;->a:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->g(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Lcom/bilibili/ship/theseus/ogv/dubbing/DubbingInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1;->a:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->i(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)Lcom/bilibili/ship/theseus/ogv/dubbing/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1;->a:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->C(Landroid/view/View;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1;->a:Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService;->w()V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/dubbing/SwitchDubbingService$4$1;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
