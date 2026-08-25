.class public Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceBoundingRectInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsARSceneManipulate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsFaceBoundingRectInfo"
.end annotation


# instance fields
.field public faceBoundingRect:Landroid/graphics/RectF;

.field public faceId:I


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceBoundingRectInfo;->faceId:I

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/meicam/sdk/NvsARSceneManipulate$NvsFaceBoundingRectInfo;->faceBoundingRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    return-void
.end method
