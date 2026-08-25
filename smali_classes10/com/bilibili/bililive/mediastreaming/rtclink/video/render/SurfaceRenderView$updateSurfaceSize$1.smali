.class final Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->$width:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->$height:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSurfaceSize. Layout size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frame size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->h(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->g(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requested surface size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->$width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->$height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", old surface size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

    invoke-static {v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->j(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView$updateSurfaceSize$1;->this$0:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

    invoke-static {v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->i(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
