.class final Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion$showBrowser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion;->c(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pos:I

.field final synthetic $rects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion$showBrowser$1;->$pos:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion$showBrowser$1;->$rects:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion$showBrowser$1;->$images:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion$showBrowser$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;->R1:Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion;

    iget v1, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion$showBrowser$1;->$pos:I

    iget-object v2, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion$showBrowser$1;->$rects:Ljava/util/List;

    iget-object v3, p0, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion$showBrowser$1;->$images:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion;->a(Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion;ILjava/util/List;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_extra_bundle"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
