.class final Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$getSpan$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction;->e(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/model/InteractionItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bplus/followinglist/model/u0;",
        "Lbr0/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/u0;",
        "dispatcherModule",
        "Lbr0/l;",
        "delegate",
        "",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/u0;Lbr0/l;)Ljava/lang/Boolean;",
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
.field final synthetic $appendsParams:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$getSpan$1$1;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$getSpan$1$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$getSpan$1$1;->$appendsParams:Ljava/util/LinkedList;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/bplus/followinglist/model/u0;Lbr0/l;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$getSpan$1$1;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleInteraction;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$getSpan$1$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    invoke-interface {p2, p1, v0, v1}, Lbr0/l;->e(Lcom/bilibili/bplus/followinglist/model/p0;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Lbr0/o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lbr0/o;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbr0/o;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$getSpan$1$1;->$appendsParams:Ljava/util/LinkedList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbr0/o;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/u0;

    check-cast p2, Lbr0/l;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/interaction/DelegateInteraction$getSpan$1$1;->invoke(Lcom/bilibili/bplus/followinglist/model/u0;Lbr0/l;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
