.class public final Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e$a;
.super Landroidx/transition/c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/widgetprogram/api/e$a",
        "Landroidx/transition/c0;",
        "Landroidx/transition/b0;",
        "transition",
        "Lgf3/s;",
        "onTransitionEnd",
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
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e$a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e$a;->b:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/b0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e$a;->a:Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;->getWidgetInstance()Lya1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lya1/c;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e$a;->b:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->setSimpleInstance(Lya1/c;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e$a;->b:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->setStackContainer$app_release(Lcom/bilibili/lib/fasthybrid/widgetprogram/container/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e$a;->b:Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;->d(Lcom/bilibili/lib/fasthybrid/widgetprogram/api/e;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
