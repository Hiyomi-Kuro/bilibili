.class public final Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb53/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$d",
        "Lb53/b;",
        "Lgf3/s;",
        "a",
        "c",
        "b",
        "",
        "verticalDragOffset",
        "d",
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
.field final synthetic a:Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$d;->a:Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$d;->a:Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;->k9(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$d;->a:Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;->k9(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$d;->a:Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;->h9(Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$d;->a:Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;->G9()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$d;->a:Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;->V6(Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
