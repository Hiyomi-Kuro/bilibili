.class public final synthetic Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

.field public final synthetic b:Landroid/graphics/Point;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

.field public final synthetic d:Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

.field public final synthetic e:Lsf3/l;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Landroid/graphics/Point;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;Lsf3/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->b:Landroid/graphics/Point;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->d:Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->e:Lsf3/l;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->a:Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->b:Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->d:Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->e:Lsf3/l;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/b;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;->c(Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;Landroid/graphics/Point;Lcom/bilibili/lib/fasthybrid/uimodule/widget/text/InputWidgetLayout;Lcom/bilibili/lib/fasthybrid/uimodule/bean/TextOption;Lsf3/l;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
