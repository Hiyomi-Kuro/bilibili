.class public Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Color"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F


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

    iput p1, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    iput p2, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    iput p3, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    iput p4, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 8
    .line 9
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->a:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 16
    .line 17
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->r:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 24
    .line 25
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->g:F

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$Color;->b:F

    .line 34
    .line 35
    cmpl-float p1, v0, p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method
