.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/p;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/p;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/p;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/p;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView$confirmBar$2;->a(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/NATextAreaView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
