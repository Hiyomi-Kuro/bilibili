.class public final Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$a;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->b(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService$tryToIntercept$2$a;->a:Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;->j(Lcom/bilibili/ship/theseus/ugc/play/schedule/AutoContinuousInterceptService;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    return-void
.end method
