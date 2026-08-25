.class public final Lcom/mall/ui/page/common/halfscreen/MallHalfScreenContainerFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/halfscreen/MallHalfScreenContainerFragment;->Mz(Landroid/view/View;Lcom/mall/ui/page/base/MallWebFragmentV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/common/halfscreen/MallHalfScreenContainerFragment$b",
        "Lcom/mall/ui/page/common/halfscreen/view/NestedNoTransformLayout$a;",
        "",
        "b",
        "c",
        "x",
        "y",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/base/MallWebFragmentV2;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/MallWebFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/halfscreen/MallHalfScreenContainerFragment$b;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/MallHalfScreenContainerFragment$b;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/MallHalfScreenContainerFragment$b;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->computeVerticalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    sub-int/2addr v1, v3

    .line 37
    sub-int/2addr v1, v2

    .line 38
    :cond_2
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/halfscreen/MallHalfScreenContainerFragment$b;->a:Lcom/mall/ui/page/base/MallWebFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->sz()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/j;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getWebScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method
