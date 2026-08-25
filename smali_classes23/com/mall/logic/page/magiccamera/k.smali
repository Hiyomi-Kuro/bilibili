.class public final Lcom/mall/logic/page/magiccamera/k;
.super Lcom/mall/logic/page/magiccamera/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0014J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/logic/page/magiccamera/k;",
        "Lcom/mall/logic/page/magiccamera/i;",
        "",
        "w",
        "h",
        "Lgf3/s;",
        "y",
        "beautyLevel",
        "toneLevel",
        "x",
        "n",
        "j",
        "",
        "width",
        "height",
        "p",
        "level",
        "v",
        "z",
        "I",
        "mSingleStepOffsetLocation",
        "o",
        "mParamsLocation",
        "mBrightnessLocation",
        "q",
        "F",
        "mBeautyLevel",
        "r",
        "mBrightLevel",
        "s",
        "mToneLevel",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mall/logic/page/magiccamera/l;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lc13/g;->a:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lcom/mall/logic/page/magiccamera/s;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v0, Lc13/g;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/mall/logic/page/magiccamera/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final x(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/k;->o:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const v2, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    mul-float v2, v2, p1

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v2, v3, v2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v2, v1, v4

    .line 17
    .line 18
    const v2, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    mul-float p1, p1, v2

    .line 22
    .line 23
    sub-float/2addr v3, p1

    .line 24
    const/4 p1, 0x1

    .line 25
    aput v3, v1, p1

    .line 26
    .line 27
    const p1, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    mul-float p2, p2, v2

    .line 31
    .line 32
    add-float/2addr p2, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    aput p2, v1, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput p2, v1, p1

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/mall/logic/page/magiccamera/i;->u(I[F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final y(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/k;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float p1, v2, p1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput p1, v1, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    div-float/2addr v2, p2

    .line 15
    aput v2, v1, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/mall/logic/page/magiccamera/i;->t(I[F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mall/logic/page/magiccamera/i;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected n()V
    .locals 2

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
    const-string v1, "singleStepOffset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/mall/logic/page/magiccamera/k;->n:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "params"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/mall/logic/page/magiccamera/k;->o:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mall/logic/page/magiccamera/i;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "brightness"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/mall/logic/page/magiccamera/k;->p:I

    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v0, p0, Lcom/mall/logic/page/magiccamera/k;->s:F

    .line 43
    .line 44
    iput v0, p0, Lcom/mall/logic/page/magiccamera/k;->q:F

    .line 45
    .line 46
    iput v0, p0, Lcom/mall/logic/page/magiccamera/k;->r:F

    .line 47
    .line 48
    invoke-direct {p0, v0, v0}, Lcom/mall/logic/page/magiccamera/k;->x(FF)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/mall/logic/page/magiccamera/k;->r:F

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/magiccamera/k;->w(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public p(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/logic/page/magiccamera/i;->p(II)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/mall/logic/page/magiccamera/k;->y(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mall/logic/page/magiccamera/k;->q:F

    .line 2
    .line 3
    iget v0, p0, Lcom/mall/logic/page/magiccamera/k;->s:F

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mall/logic/page/magiccamera/k;->x(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mall/logic/page/magiccamera/k;->r:F

    .line 2
    .line 3
    iget v0, p0, Lcom/mall/logic/page/magiccamera/k;->p:I

    .line 4
    .line 5
    const/high16 v1, -0x41000000    # -0.5f

    .line 6
    .line 7
    add-float/2addr p1, v1

    .line 8
    const v1, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/mall/logic/page/magiccamera/i;->s(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mall/logic/page/magiccamera/k;->s:F

    .line 2
    .line 3
    iget v0, p0, Lcom/mall/logic/page/magiccamera/k;->q:F

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/mall/logic/page/magiccamera/k;->x(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
