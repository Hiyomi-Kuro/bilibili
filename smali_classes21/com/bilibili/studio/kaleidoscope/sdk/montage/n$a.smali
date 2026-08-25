.class public final Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/montage/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/kaleidoscope/sdk/t;FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/p;->b(Lcom/bilibili/studio/kaleidoscope/sdk/t;)Lcom/bilibili/montage/avinfo/MontagePosition2D;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;-><init>(Lcom/bilibili/montage/avinfo/MontagePosition2D;FFF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$a;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 14
    .line 15
    return-void
.end method

.method static b(Lcom/bilibili/studio/kaleidoscope/sdk/r$a;)Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/r$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/r$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/n$a;->a:Lcom/bilibili/montage/avinfo/MontageMaskRegionInfo$Ellipse2D;

    .line 2
    .line 3
    return-object v0
.end method
