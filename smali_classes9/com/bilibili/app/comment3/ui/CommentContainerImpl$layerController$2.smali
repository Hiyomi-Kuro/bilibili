.class final Lcom/bilibili/app/comment3/ui/CommentContainerImpl$layerController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/CommentContainerImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/CommentContainerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$layerController$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$layerController$2;->this$0:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$layerController$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$layerController$2;->this$0:Lcom/bilibili/app/comment3/ui/CommentContainerImpl;

    .line 1
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/ui/view/m;->a(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/CommentContainerImpl$layerController$2;->invoke()Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;

    move-result-object v0

    return-object v0
.end method
