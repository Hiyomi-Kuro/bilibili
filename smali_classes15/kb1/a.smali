.class public final synthetic Lkb1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/bcanvas/s;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/bcanvas/s;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb1/a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 5
    .line 6
    iput-object p2, p0, Lkb1/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkb1/a;->a:Lcom/bilibili/lib/bcanvas/s;

    .line 2
    .line 3
    iget-object v1, p0, Lkb1/a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkb1/b;->o(Lcom/bilibili/lib/bcanvas/s;Lcom/bilibili/lib/fasthybrid/uimodule/widget/WidgetScrollWrapLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
