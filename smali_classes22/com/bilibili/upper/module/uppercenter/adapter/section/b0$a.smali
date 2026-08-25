.class public final Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;->b(Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;)V
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
        "com/bilibili/upper/module/uppercenter/adapter/section/b0$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;

.field final synthetic b:Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a;->b:Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_1
    sget-object v1, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a$a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a;->b:Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b0$a$a;-><init>(Lcom/bilibili/upper/api/bean/center/UpperMainUpFlowPoolSectionBeanV3;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->r(Landroid/view/View;Lcom/bilibili/upper/comm/report/UpperNeuronsReport$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
