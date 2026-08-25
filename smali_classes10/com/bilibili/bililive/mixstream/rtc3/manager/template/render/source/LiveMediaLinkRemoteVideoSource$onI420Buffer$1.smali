.class final Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->e(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $bufHeight:I

.field final synthetic $bufWidth:I

.field final synthetic $dataU:Ljava/nio/ByteBuffer;

.field final synthetic $dataV:Ljava/nio/ByteBuffer;

.field final synthetic $dataY:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$bufWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$bufHeight:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$dataY:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$dataU:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$dataV:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->m(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)I

    move-result v0

    iget v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$bufWidth:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    invoke-static {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->i(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)I

    move-result v0

    iget v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$bufHeight:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    invoke-static {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->r(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;I)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->h(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 5
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->n(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)[Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 6
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v4

    aput-object v4, v3, v1

    .line 8
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 9
    invoke-static {v0, v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;[Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    iget v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$bufWidth:I

    iget v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$bufHeight:I

    mul-int v3, v3, v4

    mul-int/lit8 v3, v3, 0x3

    .line 10
    div-int/2addr v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->p(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Ljava/nio/ByteBuffer;)V

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->f(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->f(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$dataY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 15
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->f(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$dataU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->f(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$dataV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_7
    iget v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$bufWidth:I

    iget v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->$bufHeight:I

    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 17
    invoke-static {v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->f(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$onI420Buffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    invoke-static {v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->n(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)[Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->LoadYUV420PTextures(IILjava/nio/ByteBuffer;[Lcom/bilibili/live/streaming/gl/BGLTexture;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
