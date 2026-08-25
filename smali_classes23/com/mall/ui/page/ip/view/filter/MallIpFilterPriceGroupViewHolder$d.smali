.class public final Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;->P3(Ljava/lang/String;Ljava/lang/String;ZZLsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$d",
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
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;

.field final synthetic b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$d;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$d;->b:Lsf3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$d;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;->L3(Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$d;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;->L3(Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 37
    :goto_2
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;->O3(Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;Landroid/widget/EditText;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$d;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;->M3(Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$d;->b:Lsf3/p;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$d;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;->N3(Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;)Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder$d;->a:Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;->L3(Lcom/mall/ui/page/ip/view/filter/MallIpFilterPriceGroupViewHolder;)Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
