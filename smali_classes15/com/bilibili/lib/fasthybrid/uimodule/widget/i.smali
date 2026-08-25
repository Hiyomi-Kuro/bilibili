.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Landroid/view/View;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/i;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/i;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/i;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/i;->d:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/i;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/i;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/i;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/i;->d:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterSuspended$1;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Landroid/view/View;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
