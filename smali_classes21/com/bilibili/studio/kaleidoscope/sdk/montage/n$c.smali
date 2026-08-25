.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$c;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 10
    .line 11
    return-void
.end method

.method static e(Lcom/bilibili/studio/kaleidoscope/sdk/r$c;)Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/r$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/r$c;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$c;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/bilibili/studio/kaleidoscope/sdk/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$c;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/t;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/t;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->setScale(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Lcom/bilibili/studio/kaleidoscope/sdk/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$c;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/t;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/t;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->setTranslation(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lcom/bilibili/studio/kaleidoscope/sdk/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$c;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/t;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/t;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/bilibili/montage/avinfo/MontagePosition2D;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->setAnchor(Lcom/bilibili/montage/avinfo/MontagePosition2D;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$c;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;->setRotation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
