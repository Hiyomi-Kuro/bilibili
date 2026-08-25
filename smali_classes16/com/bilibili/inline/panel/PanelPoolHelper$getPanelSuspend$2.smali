.class final Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/inline/panel/PanelPoolHelper;->c(Lcom/bilibili/inline/panel/InlinePanelPool;Lcom/bilibili/inline/card/d;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/inline/panel/c;",
        "T",
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.inline.panel.PanelPoolHelper$getPanelSuspend$2"
    f = "PanelPoolHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inlineCard:Lcom/bilibili/inline/card/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/inline/card/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $pool:Lcom/bilibili/inline/panel/InlinePanelPool;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/inline/panel/InlinePanelPool;Lcom/bilibili/inline/card/d;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/inline/panel/InlinePanelPool;",
            "Lcom/bilibili/inline/card/d<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->$pool:Lcom/bilibili/inline/panel/InlinePanelPool;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->$pool:Lcom/bilibili/inline/panel/InlinePanelPool;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;-><init>(Lcom/bilibili/inline/panel/InlinePanelPool;Lcom/bilibili/inline/card/d;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/inline/panel/PanelPoolHelper;->a:Lcom/bilibili/inline/panel/PanelPoolHelper;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->$pool:Lcom/bilibili/inline/panel/InlinePanelPool;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->$inlineCard:Lcom/bilibili/inline/card/d;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/inline/panel/PanelPoolHelper$getPanelSuspend$2;->$context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/inline/panel/PanelPoolHelper;->b(Lcom/bilibili/inline/panel/InlinePanelPool;Lcom/bilibili/inline/card/d;Landroid/content/Context;)Lcom/bilibili/inline/panel/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
