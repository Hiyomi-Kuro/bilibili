.class final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager$inlineV3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager$inlineV3$2;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

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
.method public final invoke()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;
    .locals 7

    .line 2
    new-instance v6, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager$inlineV3$2;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    new-instance v2, Lcom/bilibili/bplus/followinglist/inline/component/b;

    new-instance v0, Lpg/b;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager$inlineV3$2;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;->D(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;)Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lpg/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/inline/component/b;-><init>(Li51/b;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;-><init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lpg/a;ZILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager$inlineV3$2;->invoke()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    move-result-object v0

    return-object v0
.end method
