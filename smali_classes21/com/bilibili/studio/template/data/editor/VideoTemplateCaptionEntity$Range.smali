.class public Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field public bottom:F

.field public left:F

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->left:F

    iput p2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->top:F

    iput p3, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->right:F

    iput p4, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->bottom:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;
    .locals 5

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;

    iget v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->left:F

    iget v2, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->top:F

    iget v3, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->right:F

    iget v4, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->clone()Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;

    .line 7
    .line 8
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->left:F

    .line 9
    .line 10
    iget v2, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->left:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->top:F

    .line 17
    .line 18
    iget v2, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->top:F

    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->right:F

    .line 25
    .line 26
    iget v2, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->right:F

    .line 27
    .line 28
    cmpl-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->bottom:F

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/studio/template/data/editor/VideoTemplateCaptionEntity$Range;->bottom:F

    .line 35
    .line 36
    cmpl-float p1, v0, p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method
