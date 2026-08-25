.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$b;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 10
    .line 11
    return-void
.end method

.method static e(Lcom/bilibili/studio/kaleidoscope/sdk/r$b;)Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/r$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/r$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/kaleidoscope/sdk/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/studio/kaleidoscope/sdk/t;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/p;->b(Lcom/bilibili/studio/kaleidoscope/sdk/t;)Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$b;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setPoints(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$b;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/kaleidoscope/sdk/r$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$b;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$c;->e(Lcom/bilibili/studio/kaleidoscope/sdk/r$c;)Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setTransform2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Transform2D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcom/bilibili/studio/kaleidoscope/sdk/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$b;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$a;->b(Lcom/bilibili/studio/kaleidoscope/sdk/r$a;)Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$RegionInfo;->setEllipse2D(Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
