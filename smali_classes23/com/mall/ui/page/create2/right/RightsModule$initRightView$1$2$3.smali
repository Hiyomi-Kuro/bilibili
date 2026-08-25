.class final Lcom/mall/ui/page/create2/right/RightsModule$initRightView$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/right/RightsModule;->c(Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $item:Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;


# direct methods
.method constructor <init>(Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/right/RightsModule$initRightView$1$2$3;->$item:Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/right/RightsModule$initRightView$1$2$3;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lcom/mall/ui/page/create2/right/RightsModule$initRightView$1$2$3;->$item:Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;

    .line 2
    invoke-virtual {v0}, Lcom/mall/data/page/create/presale/PreSaleRightsDetailBean;->getLimitedStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
