.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;
.super Lcom/facebook/litho/ComponentTree$Builder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000c\u001a\u00020\u000bH\u0017R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;",
        "Lcom/facebook/litho/ComponentTree$Builder;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "templateNode",
        "d",
        "Lmb1/c;",
        "target",
        "c",
        "Lcom/facebook/litho/ComponentTree$MeasureListener;",
        "measureListener",
        "a",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;",
        "b",
        "Lcom/facebook/litho/ComponentContext;",
        "Lcom/facebook/litho/ComponentContext;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "template",
        "Lmb1/c;",
        "Lcom/facebook/litho/ComponentTree$MeasureListener;",
        "<init>",
        "(Lcom/facebook/litho/ComponentContext;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/ComponentContext;

.field public synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

.field public synthetic c:Lmb1/c;

.field public synthetic d:Lcom/facebook/litho/ComponentTree$MeasureListener;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/litho/ComponentTree$Builder;-><init>(Lcom/facebook/litho/ComponentContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;->a:Lcom/facebook/litho/ComponentContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/ComponentTree$MeasureListener;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;->d:Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->e()Lcom/facebook/litho/LithoHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lcom/facebook/litho/ComponentTree$Builder;->layoutThreadHandler(Lcom/facebook/litho/LithoHandler;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;->a:Lcom/facebook/litho/ComponentContext;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/Row;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Row$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/litho/Row$Builder;->build()Lcom/facebook/litho/Row;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-super {p0, v0}, Lcom/facebook/litho/ComponentTree$Builder;->withRoot(Lcom/facebook/litho/Component;)Lcom/facebook/litho/ComponentTree$Builder;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree$Builder;->incrementalMount(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentTree$Builder;->isReconciliationEnabled(Z)Lcom/facebook/litho/ComponentTree$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public bridge synthetic build()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;->b()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lmb1/c;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;->c:Lmb1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 2
    .line 3
    return-object p0
.end method
