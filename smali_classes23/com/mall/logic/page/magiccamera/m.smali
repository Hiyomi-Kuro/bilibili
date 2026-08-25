.class public Lcom/mall/logic/page/magiccamera/m;
.super Lcom/mall/logic/page/magiccamera/i;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lc13/g;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/mall/logic/page/magiccamera/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/mall/logic/page/magiccamera/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected n()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mall/logic/page/magiccamera/i;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "redAdjustment"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "greenAdjustment"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, "blueAdjustment"

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lcom/mall/logic/page/magiccamera/i;->s(IF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v3}, Lcom/mall/logic/page/magiccamera/i;->s(IF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lcom/mall/logic/page/magiccamera/i;->s(IF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
