.class final Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->t()Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $needShowBubble:Z

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;


# direct methods
.method constructor <init>(ZLcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;->$needShowBubble:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;->$needShowBubble:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->a(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->a(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;->a:Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/cheese/util/CheeseConsultPopHelper;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$4;->$needShowBubble:Z

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->m(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Z)V

    return-void
.end method
