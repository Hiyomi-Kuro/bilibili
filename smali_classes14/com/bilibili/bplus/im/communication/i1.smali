.class public final synthetic Lcom/bilibili/bplus/im/communication/i1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/appcompat/widget/t1$c;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

.field public final synthetic b:Landroidx/appcompat/widget/t1;

.field public final synthetic c:Landroidx/appcompat/view/menu/l;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Landroidx/appcompat/widget/t1;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/i1;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/im/communication/i1;->b:Landroidx/appcompat/widget/t1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/im/communication/i1;->c:Landroidx/appcompat/view/menu/l;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/im/communication/i1;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/i1;->a:Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/i1;->b:Landroidx/appcompat/widget/t1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/im/communication/i1;->c:Landroidx/appcompat/view/menu/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/im/communication/i1;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;->bz(Lcom/bilibili/bplus/im/communication/HomeCommunicationFragment;Landroidx/appcompat/widget/t1;Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
