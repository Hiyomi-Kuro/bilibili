.class final Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/followinglist/model/k0;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/k0;",
        "drama",
        "",
        "pos",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/k0;Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/k0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder$2;->invoke(Lcom/bilibili/bplus/followinglist/model/k0;Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/k0;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;)Lcom/bilibili/bplus/followinglist/module/item/following/video/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleFollowDrama;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/following/video/DynamicFollowDramaHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/following/video/a;->b(Lcom/bilibili/bplus/followinglist/model/k0;Ljava/lang/Integer;Lcom/bilibili/bplus/followinglist/model/ModuleFollowDrama;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    :cond_0
    return-void
.end method
