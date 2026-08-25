.class final Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold$unfold$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold;->e(Lcom/bilibili/bplus/followinglist/model/ModuleFold;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V",
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
.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/ModuleFold;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleFold;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold$unfold$2$1$1;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleFold;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold$unfold$2$1$1;->invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold$unfold$2$1$1;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleFold;

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/e0;->C(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    return-void
.end method
