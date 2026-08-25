.class final Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/ArrayList<",
        "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
        "Lkotlin/collections/ArrayList;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$initListener$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

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
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$initListener$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/ip/bean/filter/MallIpFilterABean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule$initListener$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;

    .line 2
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterABModule;->t()Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIPGoodsFilterWidget;->e(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
