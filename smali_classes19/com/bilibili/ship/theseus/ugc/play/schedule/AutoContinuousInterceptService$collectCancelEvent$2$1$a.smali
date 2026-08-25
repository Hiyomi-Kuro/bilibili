.class final Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lgf3/s;",
        "onStateChanged",
        "(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$1$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$collectCancelEvent$2$1$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->e(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;->BACKGROUND:Lcom/bilibili/ship/theseus/ugc/play/schedule/CancelFrom;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
