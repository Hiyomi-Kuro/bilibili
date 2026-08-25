.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;->p(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$b",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;",
        "chain",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 2

    .line 1
    const-string v0, "[DynamicLoadingPage]"

    .line 2
    .line 3
    const-string v1, "first loading page finish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->g(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/DynamicLoadingPage;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/u;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
