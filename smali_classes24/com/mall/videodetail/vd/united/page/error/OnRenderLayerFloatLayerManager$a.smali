.class final Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lju3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lju3/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager$a;",
        "Lju3/d;",
        "Landroid/view/View;",
        "getView",
        "Landroid/graphics/Rect;",
        "viewPort",
        "",
        "panelWidth",
        "panelHeight",
        "",
        "immediately",
        "Lgf3/s;",
        "l",
        "Landroid/widget/FrameLayout;",
        "a",
        "Landroid/widget/FrameLayout;",
        "()Landroid/widget/FrameLayout;",
        "container",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;


# direct methods
.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager$a;->b:Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;->r(Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager$a;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager$a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lju3/c;->d(Lju3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lju3/c;->g(Lju3/d;Landroid/graphics/Rect;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/error/OnRenderLayerFloatLayerManager$a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->b(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lju3/c;->a(Lju3/d;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/graphics/Rect;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic type()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lju3/c;->f(Lju3/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
