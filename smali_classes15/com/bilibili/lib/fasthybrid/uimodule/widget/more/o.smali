.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/report/a;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/PopupWindow;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/bilibili/lib/fasthybrid/JumpParam;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/report/a;ZLandroid/widget/PopupWindow;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;->a:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;->c:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;->e:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;->a:Lcom/bilibili/lib/fasthybrid/report/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/o;->e:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->a(Lcom/bilibili/lib/fasthybrid/report/a;ZLandroid/widget/PopupWindow;Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
