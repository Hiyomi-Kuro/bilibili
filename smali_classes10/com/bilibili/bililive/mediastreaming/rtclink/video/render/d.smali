.class public final synthetic Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/d;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/d;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/d;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/d;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;->f(Lcom/bilibili/bililive/mediastreaming/rtclink/video/render/SurfaceRenderView;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
