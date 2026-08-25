.class final Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/internal/texture/GlTexture;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
.field final synthetic $internalFormat:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/internal/texture/GlTexture;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->$internalFormat:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    .line 2
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->$internalFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    .line 4
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->c()I

    move-result v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->$internalFormat:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    .line 6
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    .line 8
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->c()I

    move-result v0

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    .line 9
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->c()I

    move-result v0

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    .line 10
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->c()I

    move-result v0

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/texture/GlTexture$1;->this$0:Lcom/otaliastudios/cameraview/internal/texture/GlTexture;

    .line 11
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/texture/GlTexture;->c()I

    move-result v0

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method
