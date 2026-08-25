.class public Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/render/transform/ITransform;


# static fields
.field private static final TAG:Ljava/lang/String; = "BiliTranslation"


# instance fields
.field private mTransX:F

.field private mTransY:F

.field private mTransZ:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;->mTransX:F

    .line 6
    .line 7
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;->mTransY:F

    .line 8
    .line 9
    iput v0, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;->mTransZ:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;->translation(FFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public calcTransForModel([F)[F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [F

    .line 15
    .line 16
    iget v1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;->mTransX:F

    .line 17
    .line 18
    iget v2, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;->mTransY:F

    .line 19
    .line 20
    iget v3, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;->mTransZ:F

    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    const-string p1, "BiliTranslation"

    .line 27
    .line 28
    const-string v2, "model matrix is invalid!"

    .line 29
    .line 30
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array p1, v1, [F

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public translation(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;->mTransX:F

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;->mTransY:F

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/ijk/media/player/render/transform/BiliTranslation;->mTransZ:F

    .line 6
    .line 7
    return-void
.end method
