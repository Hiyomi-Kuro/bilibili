.class final Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkntr/app/upper/entrance/bubble/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkntr/app/upper/entrance/bubble/b;",
        "info",
        "Lgf3/s;",
        "invoke",
        "(Lkntr/app/upper/entrance/bubble/b;)V",
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
.field final synthetic $continuation:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lgr1/g$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/m;Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lgr1/g$a;",
            ">;",
            "Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1$1$1;->$continuation:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkntr/app/upper/entrance/bubble/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1$1$1;->invoke(Lkntr/app/upper/entrance/bubble/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkntr/app/upper/entrance/bubble/b;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1$1$1;->$continuation:Lkotlinx/coroutines/m;

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1$1$1;->$continuation:Lkotlinx/coroutines/m;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v1, p0, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl$getBubbleInfo$2$1$1$1;->this$0:Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;

    invoke-static {v1, p1}, Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;->e(Lcom/bilibili/studio/centerplus/bubble/CenterPlusBubbleServiceImpl;Lkntr/app/upper/entrance/bubble/b;)Lgr1/g$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
