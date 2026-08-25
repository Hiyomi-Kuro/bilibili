.class final Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$3;
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
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;",
        "button",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;)V",
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
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$3;->$needShowBubble:Z

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
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$3;->invoke(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    iget-boolean v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$3;->$needShowBubble:Z

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->l(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;Z)V

    .line 3
    sget-object v2, Lww0/c;->a:Lww0/c$a;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lww0/c$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService$assembleBottomData$uiState$3;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;->e(Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerService;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/bottomcontainer/CheeseBottomContainerButton;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lww0/c$a;->g(Lww0/c$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
