.class final Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$mLoadStateListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/paging/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/paging/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/paging/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$mLoadStateListener$1;->this$0:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;

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
    check-cast p1, Landroidx/paging/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$mLoadStateListener$1;->invoke(Landroidx/paging/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/paging/c;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/paging/c;->d()Landroidx/paging/m;

    move-result-object p1

    instance-of p1, p1, Landroidx/paging/m$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$mLoadStateListener$1;->this$0:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;->gy(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment$mLoadStateListener$1;->this$0:Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;->gy(Lcom/bilibili/upper/module/contribute/business/InformalGameBrandSelectorFragment;Z)V

    :goto_0
    return-void
.end method
