.class final Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/z;)V",
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
.field final synthetic $action:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topContext:Lcom/bilibili/lib/fasthybrid/container/z;


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1$2;->$action:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1$2;->$topContext:Lcom/bilibili/lib/fasthybrid/container/z;

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1$2;->invoke(Lcom/bilibili/lib/fasthybrid/container/z;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/z;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1$2;->$action:Lsf3/l;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/bridge/NaAbilityDispatcher$runWithHybridContext$1$2;->$topContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
