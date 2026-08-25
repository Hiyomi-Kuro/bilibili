.class Lcom/bilibili/ad/adview/widget/PanelToolbar$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/widget/PanelToolbar;->setOnCloseClickListener(Lcom/bilibili/ad/adview/widget/PanelToolbar$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/widget/PanelToolbar$d;

.field final synthetic b:Lcom/bilibili/ad/adview/widget/PanelToolbar;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/widget/PanelToolbar;Lcom/bilibili/ad/adview/widget/PanelToolbar$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar$b;->b:Lcom/bilibili/ad/adview/widget/PanelToolbar;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar$b;->a:Lcom/bilibili/ad/adview/widget/PanelToolbar$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/widget/PanelToolbar$b;->a:Lcom/bilibili/ad/adview/widget/PanelToolbar$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/ad/adview/widget/PanelToolbar$d;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
