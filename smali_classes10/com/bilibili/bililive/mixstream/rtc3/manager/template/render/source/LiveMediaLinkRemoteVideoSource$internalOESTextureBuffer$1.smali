.class final Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->y(IIILandroid/graphics/Matrix;J)V
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

.field final synthetic $matrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

.field final synthetic $texId:I

.field final synthetic this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Lcom/bilibili/live/streaming/gl/BGLMatrix;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->$matrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->$bufWidth:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->$bufHeight:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->$texId:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->o(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->h(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/AVContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->$matrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    invoke-static {v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->l(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 7
    invoke-static {v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->m(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)I

    move-result v2

    iget v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->$bufWidth:I

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    invoke-static {v2, v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;I)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :catch_0
    move-exception v2

    move-object v3, v1

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 8
    invoke-static {v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->i(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)I

    move-result v2

    iget v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->$bufHeight:I

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    invoke-static {v2, v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->r(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;I)V

    :cond_3
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 9
    invoke-static {v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->j(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 10
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    :cond_4
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 11
    invoke-static {v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->j(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 13
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    :cond_6
    return-void

    :cond_7
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 14
    invoke-static {v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->m(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)I

    move-result v3

    iget-object v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    invoke-static {v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->i(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createFramebuffer(II)Lcom/bilibili/live/streaming/gl/BGLFramebuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->setAsRenderTarget()V

    .line 16
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLUtil;->clear()V

    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 17
    invoke-static {v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->k(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 18
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createEmpty()Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->t(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_6

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_3

    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 19
    invoke-static {v3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->k(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_b

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 22
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    :cond_a
    return-void

    :cond_b
    :try_start_3
    iget-object v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 23
    invoke-static {v4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->g(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)I

    move-result v4

    iget v5, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->$texId:I

    if-eq v4, v5, :cond_c

    iget-object v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 24
    invoke-static {v4, v5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->q(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;I)V

    iget v4, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->$texId:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x8d65

    invoke-virtual {v3, v4, v5}, Lcom/bilibili/live/streaming/gl/BGLTexture;->attachTo(Ljava/lang/Integer;I)V

    .line 26
    :cond_c
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexOESMix(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 29
    :cond_d
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v0

    if-eqz v0, :cond_12

    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    goto :goto_5

    :goto_3
    :try_start_4
    const-string v4, "LiveMediaLinkRemoteVideoSource"

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFrame exception, msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 31
    invoke-static {v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->k(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v1, v3

    goto :goto_6

    :cond_e
    :goto_4
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 32
    invoke-static {v2, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->t(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 33
    invoke-static {v2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->j(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;)Lcom/bilibili/live/streaming/gl/BGLTexture;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    :cond_f
    iget-object v2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource$internalOESTextureBuffer$1;->this$0:Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;

    .line 34
    invoke-static {v2, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/template/render/source/LiveMediaLinkRemoteVideoSource;Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_10

    .line 35
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 36
    :cond_10
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 37
    :cond_11
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_13

    .line 38
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLFramebuffer;->destroy()V

    .line 39
    :cond_13
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 40
    :cond_14
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    :cond_15
    throw v2
.end method
