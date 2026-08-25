.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/q;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/q;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/q;->c:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/q;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/q;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/q;->c:Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->d(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
