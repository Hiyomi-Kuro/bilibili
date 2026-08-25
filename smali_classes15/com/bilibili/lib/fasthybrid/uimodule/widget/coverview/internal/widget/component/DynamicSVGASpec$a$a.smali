.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a;->b(Lcom/opensource/svgaplayer/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a$a",
        "Lcom/opensource/svgaplayer/c;",
        "Lgf3/s;",
        "a",
        "onPause",
        "onPreStart",
        "c",
        "",
        "frame",
        "",
        "percentage",
        "e",
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
.field final synthetic a:I

.field final synthetic b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;


# direct methods
.method constructor <init>(ILcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a$a;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;->onEnded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;->onFrameUpdate(ID)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec$a$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;->onPercentAgeUpdate(ID)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreStart()V
    .locals 0

    .line 1
    return-void
.end method
