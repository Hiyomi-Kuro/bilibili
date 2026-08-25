.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/c;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/c;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/c;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
