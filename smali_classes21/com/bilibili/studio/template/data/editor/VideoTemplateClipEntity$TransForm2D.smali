.class public Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransForm2D"
.end annotation


# instance fields
.field public rotation:F

.field public scaleX:F

.field public scaleY:F

.field public transX:F

.field public transY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->transX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->transY:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->scaleX:F

    .line 12
    .line 13
    iput v1, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->scaleY:F

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/studio/template/data/editor/VideoTemplateClipEntity$TransForm2D;->rotation:F

    .line 16
    .line 17
    return-void
.end method
