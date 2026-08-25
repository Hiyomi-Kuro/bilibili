.class public final Lcom/bilibili/pegasus/promo/BasePromoFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/BasePromoFragment;->gz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/pegasus/promo/BasePromoFragment$a",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/promo/BasePromoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/promo/BasePromoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment$a;->a:Lcom/bilibili/pegasus/promo/BasePromoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment$a;->a:Lcom/bilibili/pegasus/promo/BasePromoFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Xx()Lcom/bilibili/pegasus/card/base/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/pegasus/promo/BasePromoFragment$a;->a:Lcom/bilibili/pegasus/promo/BasePromoFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/pegasus/promo/BasePegasusFragment;->Wx()Lcom/bilibili/pegasus/promo/index/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/bilibili/pegasus/promo/index/f;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/card/base/PegasusCardManager;->q(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    :goto_0
    return p1
.end method
