.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

.field public final synthetic d:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;->d:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;->a:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;->b:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;->d:Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/h;->e:Landroid/view/View;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView$showOuterOffShelves$1;->a(Lcom/bilibili/lib/fasthybrid/JumpParam;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/uimodule/widget/LoadingErrorView;Lcom/bilibili/lib/fasthybrid/packages/AppInfoErr;Landroid/view/View;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
