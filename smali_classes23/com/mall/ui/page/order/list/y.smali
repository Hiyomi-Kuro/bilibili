.class public final Lcom/mall/ui/page/order/list/y;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u001c\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/order/list/y;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
        "bean",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "J3",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "typeBtn",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/e;->J:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/order/list/y;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I3(Lcom/mall/data/page/order/list/bean/OrderTypeBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/y;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/order/list/y;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->isSelect:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/y;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
