.class final Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $dataState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/a;",
            ">;",
            "Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1;->$dataState:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;

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
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1;->$dataState:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1$1;

    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1;->$dataState:Ljava/util/List;

    iget-object v5, p0, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1;->this$0:Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;

    invoke-direct {v0, v1, v5}, Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel$onCreateView$1$1$1$2$2$1$1;-><init>(Ljava/util/List;Lcom/bilibili/bplus/im/conversation/widget/businesspanel/NotifyMessageBusinessPanel;)V

    const v1, 0x7d58f38b

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/u;ILsf3/l;Lsf3/l;Lsf3/r;ILjava/lang/Object;)V

    return-void
.end method
