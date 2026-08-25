.class final Lcom/mall/ui/page/cart/MallCartTabFragment$initGoodList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartTabFragment$initGoodList$1;->invoke(Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/mall/ui/page/cart/adapter/i;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/i;",
        "section",
        "",
        "isLongPressShadeShow",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/page/cart/adapter/i;Z)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$initGoodList$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

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
    check-cast p1, Lcom/mall/ui/page/cart/adapter/i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment$initGoodList$1$1;->invoke(Lcom/mall/ui/page/cart/adapter/i;Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/page/cart/adapter/i;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemLongPressStatus isLongPressShadeShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MallCartFragmet"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$initGoodList$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 3
    invoke-static {v0, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Wz(Lcom/mall/ui/page/cart/MallCartTabFragment;Z)V

    iget-object p2, p0, Lcom/mall/ui/page/cart/MallCartTabFragment$initGoodList$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 4
    invoke-static {p2, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->Vz(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/ui/page/cart/adapter/i;)V

    return-void
.end method
