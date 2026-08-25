.class public final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$a;",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lgf3/s;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "<init>",
        "(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;->S3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;->T3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;)Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->getFragment()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;->U3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p2, p3, p4, v0, p4}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->c()Lcom/mall/ui/page/create3/vm/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p3}, Lcom/mall/ui/page/create3/vm/a;->A1(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mall/ui/page/create3/vh/a;->K3()Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->c()Lcom/mall/ui/page/create3/vm/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/mall/ui/page/create3/vm/a;->E()Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/bilibili/mall/kmm/order/MallOrderInfoPageVM;->P(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
