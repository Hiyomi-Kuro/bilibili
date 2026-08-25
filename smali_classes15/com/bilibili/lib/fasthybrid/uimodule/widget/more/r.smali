.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/r;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/r;->c:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/r;->b:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/r;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog;->b(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/widget/PopupWindow;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
