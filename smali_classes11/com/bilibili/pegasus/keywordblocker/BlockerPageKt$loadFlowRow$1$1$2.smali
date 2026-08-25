.class final Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $keyword:Lcom/bilibili/pegasus/kmm/keywordblocker/b;

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/kmm/keywordblocker/e;Lsf3/l;Lcom/bilibili/pegasus/kmm/keywordblocker/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/e;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/c;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/pegasus/kmm/keywordblocker/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$2;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$2;->$onAction:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$2;->$keyword:Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$2;->$state:Lcom/bilibili/pegasus/kmm/keywordblocker/e;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/pegasus/kmm/keywordblocker/e;->f()Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    move-result-object v0

    sget-object v1, Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;->Editing:Lcom/bilibili/pegasus/kmm/keywordblocker/KeywordBlockPageStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$2;->$onAction:Lsf3/l;

    .line 3
    new-instance v1, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;

    iget-object v2, p0, Lcom/bilibili/pegasus/keywordblocker/BlockerPageKt$loadFlowRow$1$1$2;->$keyword:Lcom/bilibili/pegasus/kmm/keywordblocker/b;

    invoke-direct {v1, v2}, Lcom/bilibili/pegasus/kmm/keywordblocker/c$f;-><init>(Lcom/bilibili/pegasus/kmm/keywordblocker/b;)V

    .line 4
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
