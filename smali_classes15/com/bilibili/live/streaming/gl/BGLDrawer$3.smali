.class Lcom/bilibili/live/streaming/gl/BGLDrawer$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexMp4Alpha(Lcom/bilibili/live/streaming/gl/BGLTexture;FFFFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

.field final synthetic val$alphasx:F

.field final synthetic val$alphasy:F

.field final synthetic val$alphax:F

.field final synthetic val$alphay:F

.field final synthetic val$rgbsx:F

.field final synthetic val$rgbsy:F

.field final synthetic val$rgbx:F

.field final synthetic val$rgby:F


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/gl/BGLDrawer;FFFFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$rgbx:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$rgby:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$rgbsx:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$rgbsy:F

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$alphax:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$alphay:F

    .line 14
    .line 15
    iput p8, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$alphasx:F

    .line 16
    .line 17
    iput p9, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$alphasy:F

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public postDraw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public preDraw()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$300(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rgb_xy"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$rgbx:F

    .line 14
    .line 15
    iget v2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$rgby:F

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$300(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "rgb_scale"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$rgbsx:F

    .line 33
    .line 34
    iget v2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$rgbsy:F

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$300(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "alpha_xy"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$alphax:F

    .line 52
    .line 53
    iget v2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$alphay:F

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$300(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "alpha_scale"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$alphasx:F

    .line 71
    .line 72
    iget v2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$3;->val$alphasy:F

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
