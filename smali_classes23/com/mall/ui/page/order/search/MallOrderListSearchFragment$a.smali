.class public final Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$a;
.super Lcom/mall/ui/common/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mall/ui/page/order/search/MallOrderListSearchFragment$a",
        "Lcom/mall/ui/common/v;",
        "",
        "text",
        "Lgf3/s;",
        "a",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "onTextChanged",
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
.field final synthetic a:Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$a;->a:Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/common/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$a;->a:Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Qz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$a;->a:Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;->Qz(Lcom/mall/ui/page/order/search/MallOrderListSearchFragment;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/search/MallOrderListSearchFragment$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
