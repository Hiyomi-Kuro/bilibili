.class final Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$sideEffective$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;->c(Lcom/bilibili/app/comm/list/common/closureaction/b;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
        "TSTATE;",
        "Lcom/bilibili/app/comm/list/common/closureaction/c$a<",
        "TSTATE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "STATE",
        "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
        "it",
        "Lcom/bilibili/app/comm/list/common/closureaction/c$a;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Ljava/lang/Object;)Lcom/bilibili/app/comm/list/common/closureaction/c$a;",
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
.field final synthetic $block:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lsf3/a<",
            "+TSTATE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lsf3/a<",
            "+TSTATE;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$sideEffective$1;->$block:Lsf3/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Ljava/lang/Object;)Lcom/bilibili/app/comm/list/common/closureaction/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
            "TSTATE;)",
            "Lcom/bilibili/app/comm/list/common/closureaction/c$a<",
            "TSTATE;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/bilibili/app/comm/list/common/closureaction/c$a;

    iget-object p2, p0, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$sideEffective$1;->$block:Lsf3/p;

    invoke-direct {p1, p2}, Lcom/bilibili/app/comm/list/common/closureaction/c$a;-><init>(Lsf3/p;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope$sideEffective$1;->invoke(Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Ljava/lang/Object;)Lcom/bilibili/app/comm/list/common/closureaction/c$a;

    move-result-object p1

    return-object p1
.end method
