.class public final synthetic Lcom/mall/ui/page/home/view/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/home/bean/HomeEntryListBean;

.field public final synthetic b:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/home/bean/HomeEntryListBean;Lcom/mall/ui/page/home/view/HomeEntryViewWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/view/g;->a:Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/view/g;->b:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/page/home/view/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/view/g;->a:Lcom/mall/data/page/home/bean/HomeEntryListBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/view/g;->b:Lcom/mall/ui/page/home/view/HomeEntryViewWidget;

    .line 4
    .line 5
    iget v2, p0, Lcom/mall/ui/page/home/view/g;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/ui/page/home/view/HomeEntryViewWidget;->a(Lcom/mall/data/page/home/bean/HomeEntryListBean;Lcom/mall/ui/page/home/view/HomeEntryViewWidget;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
