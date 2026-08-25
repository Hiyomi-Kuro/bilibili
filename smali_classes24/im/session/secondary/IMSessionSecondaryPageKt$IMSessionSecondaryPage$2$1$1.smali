.class final Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2;->a(Landroidx/compose/runtime/Composer;I)V
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
    c = "im.session.secondary.IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1"
    f = "IMSessionSecondaryPage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageType:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

.field final synthetic $pvTrigger:Lkntr/common/pv/PvEventTrigger;

.field label:I


# direct methods
.method constructor <init>(Lkntr/common/pv/PvEventTrigger;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkntr/common/pv/PvEventTrigger;",
            "Lcom/bapis/bilibili/app/im/v1/KSessionPageType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;->$pvTrigger:Lkntr/common/pv/PvEventTrigger;

    .line 2
    .line 3
    iput-object p2, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;->$pageType:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

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
    .locals 2
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
    new-instance p1, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;->$pvTrigger:Lkntr/common/pv/PvEventTrigger;

    .line 4
    .line 5
    iget-object v1, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;->$pageType:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;-><init>(Lkntr/common/pv/PvEventTrigger;Lcom/bapis/bilibili/app/im/v1/KSessionPageType;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;->$pvTrigger:Lkntr/common/pv/PvEventTrigger;

    .line 12
    .line 13
    iget-object v0, p0, Lim/session/secondary/IMSessionSecondaryPageKt$IMSessionSecondaryPage$2$1$1;->$pageType:Lcom/bapis/bilibili/app/im/v1/KSessionPageType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/KSessionPageType;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "scene"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lkntr/common/pv/PvEventTriggerKt;->c(Lkntr/common/pv/PvEventTrigger;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
