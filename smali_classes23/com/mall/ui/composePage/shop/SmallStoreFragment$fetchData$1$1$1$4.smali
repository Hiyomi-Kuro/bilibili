.class final Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "type",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $resp:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;

.field final synthetic this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/composePage/shop/SmallStoreFragment;Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$4;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$4;->$resp:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$4;->this$0:Lcom/mall/ui/composePage/shop/SmallStoreFragment;

    iget-object v1, p0, Lcom/mall/ui/composePage/shop/SmallStoreFragment$fetchData$1$1$1$4;->$resp:Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/mall/ui/composePage/shop/bean/SmallStoreFeedsResponse;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, v1, p1}, Lcom/mall/ui/composePage/shop/SmallStoreFragment;->Pz(Lcom/mall/ui/composePage/shop/SmallStoreFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
