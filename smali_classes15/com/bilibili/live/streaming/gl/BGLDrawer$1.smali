.class Lcom/bilibili/live/streaming/gl/BGLDrawer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexMix(Lcom/bilibili/live/streaming/gl/BGLTexture;FLcom/bilibili/live/streaming/gl/BGLTexture;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

.field final synthetic val$tex2:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field final synthetic val$uAlpha2:F


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/gl/BGLDrawer;Lcom/bilibili/live/streaming/gl/BGLTexture;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;->val$tex2:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;->val$uAlpha2:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public postDraw()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;->val$tex2:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lcom/bilibili/live/streaming/gl/BGLUtil;->unbindTextureSlot(ILcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;->val$tex2:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$000(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "u_tex2"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->setTexture(ILcom/bilibili/live/streaming/gl/BGLTexture;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$000(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "u_alpha2"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$100(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$1;->val$uAlpha2:F

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/gl/BGLTransState;->translateAlpha(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
