.class final Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder$cardShowScrollListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;-><init>(Landroid/view/ViewGroup;)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder$cardShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder$cardShowScrollListener$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder$cardShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;)Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder$cardShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;)Lcom/bilibili/bplus/followinglist/model/i3;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder$cardShowScrollListener$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/low/follow/DynamicLowFollowHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bplus/followinglist/module/item/low/follow/d;->h(ILcom/bilibili/bplus/followinglist/model/i3;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    :cond_0
    return-void
.end method
