.class Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/mediacodec/MediaCodecRender;->waitRenderFinish(IIIII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

.field final synthetic val$colorStandard:I

.field final synthetic val$colorTransfer:I

.field final synthetic val$renderTexture:I

.field final synthetic val$renderTextureHeight:I

.field final synthetic val$renderTextureWidth:I


# direct methods
.method constructor <init>(Lcom/bilibili/montage/mediacodec/MediaCodecRender;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->val$renderTexture:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->val$renderTextureWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->val$renderTextureHeight:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->val$colorStandard:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->val$colorTransfer:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->this$0:Lcom/bilibili/montage/mediacodec/MediaCodecRender;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->val$renderTexture:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->val$renderTextureWidth:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->val$renderTextureHeight:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->val$colorStandard:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/montage/mediacodec/MediaCodecRender$3;->val$colorTransfer:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/montage/mediacodec/MediaCodecRender;->access$1100(Lcom/bilibili/montage/mediacodec/MediaCodecRender;IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
