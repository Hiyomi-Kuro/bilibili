.class final Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$initFooterLoadingView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;->Nx(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/nft/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$initFooterLoadingView$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$initFooterLoadingView$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 1

    const-string p1, "NftListFragment"

    const-string v0, "load err, just try again"

    .line 2
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$initFooterLoadingView$1;->this$0:Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;->Zx(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;)Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment$mLoadNextCallback$2$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;->cy(Lcom/bilibili/app/authorspace/ui/nft/ui/fragment/NftListFragment;Lqx1/b;)V

    return-void
.end method
