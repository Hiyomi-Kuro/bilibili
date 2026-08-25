.class final Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$2$a;->a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$2$a;->a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->g(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->r()Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->SwitchedView:Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$2$a;->a:Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;->n(Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/multivideoview/SwitchVideoViewService$2$a;->a(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
