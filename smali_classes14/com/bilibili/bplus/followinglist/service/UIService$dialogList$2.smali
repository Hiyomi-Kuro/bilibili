.class final Lcom/bilibili/bplus/followinglist/service/UIService$dialogList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/UIService;-><init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/LinkedList<",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/content/DialogInterface;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/LinkedList;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/DialogInterface;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/UIService;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/service/UIService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/UIService$dialogList$2;->this$0:Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/service/UIService$dialogList$2;->invoke()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/DialogInterface;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v1, Lcom/bilibili/bplus/followinglist/service/UIService$dialogList$2$a;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/UIService$dialogList$2;->this$0:Lcom/bilibili/bplus/followinglist/service/UIService;

    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/service/UIService$dialogList$2$a;-><init>(Lcom/bilibili/bplus/followinglist/service/UIService;)V

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/UIService$dialogList$2;->this$0:Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 4
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/service/UIService;->c(Lcom/bilibili/bplus/followinglist/service/UIService;)Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    :cond_0
    return-object v0
.end method
