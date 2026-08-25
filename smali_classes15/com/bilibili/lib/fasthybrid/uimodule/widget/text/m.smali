.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/m;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/m;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/m;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/m;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/m;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/m;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;Landroid/widget/EditText;Landroid/content/Context;Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
