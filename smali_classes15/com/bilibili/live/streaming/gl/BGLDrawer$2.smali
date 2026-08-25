.class Lcom/bilibili/live/streaming/gl/BGLDrawer$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTexOESMix(Lcom/bilibili/live/streaming/gl/BGLTexture;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

.field final synthetic val$enableAlpha:Z


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/gl/BGLDrawer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$2;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$2;->val$enableAlpha:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$2;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$200(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "u_maxalpha"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$2;->val$enableAlpha:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
