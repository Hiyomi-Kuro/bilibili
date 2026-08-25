.class final Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->yf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$1;->invoke(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->Tg()V

    :cond_0
    return-void
.end method
