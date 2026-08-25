.class public final Lcom/mall/ui/page/create2/category/CategoryFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/tipsview/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/category/CategoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/create2/category/CategoryFragment$b",
        "Lcom/mall/ui/widget/tipsview/f$b;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/create2/category/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$b;->a:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$b;->a:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->vy()Lcom/mall/ui/page/create2/category/MallCategoryViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$b;->a:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->qy(Lcom/mall/ui/page/create2/category/CategoryFragment;)Lcom/mall/ui/page/create2/category/CategoryInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;->getInitType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/create2/category/MallCategoryViewModel;->k3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
