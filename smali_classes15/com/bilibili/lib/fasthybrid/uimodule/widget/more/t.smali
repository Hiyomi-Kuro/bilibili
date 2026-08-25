.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lsf3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/t;->a:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/t;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/t;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/t;->b:Lsf3/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/more/MoreViewDialog$showMoreViewDialog$moreViewTop$1$adapter$1;->a(Landroid/widget/PopupWindow;Lsf3/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
