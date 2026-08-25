.class final Lcom/bilibili/bplus/followinglist/service/ShareService$showSharePanelV2$menuItemHandler$1$onMenuList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ShareService$showSharePanelV2$menuItemHandler$1;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lgi/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lgi/b;",
        "iMenus",
        "",
        "invoke",
        "(Lgi/b;)Ljava/lang/Boolean;",
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
.field final synthetic $menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$showSharePanelV2$menuItemHandler$1$onMenuList$1;->$menuList:Ljava/util/List;

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
.method public final invoke(Lgi/b;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    invoke-interface {p1}, Lgi/b;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bplus/followinglist/service/ShareService$showSharePanelV2$menuItemHandler$1$onMenuList$1$1;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$showSharePanelV2$menuItemHandler$1$onMenuList$1;->$menuList:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/service/ShareService$showSharePanelV2$menuItemHandler$1$onMenuList$1$1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 3
    invoke-interface {p1}, Lgi/b;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgi/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ShareService$showSharePanelV2$menuItemHandler$1$onMenuList$1;->invoke(Lgi/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
