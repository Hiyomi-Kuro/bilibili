.class final Lcom/mall/ui/page/create2/category/CategoryFragment$mViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/category/CategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/ui/page/create2/category/MallCategoryViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/ui/page/create2/category/MallCategoryViewModel;",
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
.field final synthetic this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$mViewModel$2;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

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
.method public final invoke()Lcom/mall/ui/page/create2/category/MallCategoryViewModel;
    .locals 2

    .line 2
    new-instance v0, Landroidx/lifecycle/c1;

    iget-object v1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$mViewModel$2;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    invoke-direct {v0, v1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    const-class v1, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/category/CategoryFragment$mViewModel$2;->invoke()Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    move-result-object v0

    return-object v0
.end method
