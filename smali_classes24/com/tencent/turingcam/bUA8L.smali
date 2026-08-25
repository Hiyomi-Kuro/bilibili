.class public final Lcom/tencent/turingcam/bUA8L;
.super Lcom/tencent/turingcam/FxCVY;
.source "BL"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/FxCVY;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/bUA8L;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/turingcam/bUA8L;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/turingcam/bUA8L;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/turingcam/bUA8L;->d:F

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/turingcam/bUA8L;->e:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/JD1Ej;)V
    .locals 3

    iget v0, p0, Lcom/tencent/turingcam/bUA8L;->a:I

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget v0, p0, Lcom/tencent/turingcam/bUA8L;->b:F

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(FI)V

    iget v0, p0, Lcom/tencent/turingcam/bUA8L;->c:F

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(FI)V

    iget v0, p0, Lcom/tencent/turingcam/bUA8L;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/tencent/turingcam/JD1Ej;->a(FI)V

    :cond_0
    iget v0, p0, Lcom/tencent/turingcam/bUA8L;->e:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(FI)V

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/turingcam/RYhXO;)V
    .locals 4

    iget v0, p0, Lcom/tencent/turingcam/bUA8L;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingcam/RYhXO;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/bUA8L;->a:I

    iget v0, p0, Lcom/tencent/turingcam/bUA8L;->b:F

    .line 7
    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/turingcam/RYhXO;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/bUA8L;->b:F

    iget v0, p0, Lcom/tencent/turingcam/bUA8L;->c:F

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/turingcam/RYhXO;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/bUA8L;->c:F

    iget v0, p0, Lcom/tencent/turingcam/bUA8L;->d:F

    const/4 v2, 0x3

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/RYhXO;->a(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/bUA8L;->d:F

    iget v0, p0, Lcom/tencent/turingcam/bUA8L;->e:F

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/turingcam/RYhXO;->a(FIZ)F

    move-result p1

    iput p1, p0, Lcom/tencent/turingcam/bUA8L;->e:F

    return-void
.end method
