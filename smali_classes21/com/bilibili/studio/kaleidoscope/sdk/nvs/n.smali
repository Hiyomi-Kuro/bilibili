.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n$b;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n$c;,
        Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meicam/sdk/NvsMaskRegionInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meicam/sdk/NvsMaskRegionInfo;

    invoke-direct {v0}, Lcom/meicam/sdk/NvsMaskRegionInfo;-><init>()V

    iput-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n;->a:Lcom/meicam/sdk/NvsMaskRegionInfo;

    return-void
.end method

.method private constructor <init>(Lcom/meicam/sdk/NvsMaskRegionInfo;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsMaskRegionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n;->a:Lcom/meicam/sdk/NvsMaskRegionInfo;

    return-void
.end method

.method public static d(Lcom/meicam/sdk/NvsMaskRegionInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/r;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsMaskRegionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n;-><init>(Lcom/meicam/sdk/NvsMaskRegionInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lcom/bilibili/studio/kaleidoscope/sdk/r;)Lcom/meicam/sdk/NvsMaskRegionInfo;
    .locals 0
    .param p0    # Lcom/bilibili/studio/kaleidoscope/sdk/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/studio/kaleidoscope/sdk/r;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n;->a:Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n;->a:Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lcom/bilibili/studio/kaleidoscope/sdk/r$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n;->a:Lcom/meicam/sdk/NvsMaskRegionInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/n$b;->e(Lcom/bilibili/studio/kaleidoscope/sdk/r$b;)Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsMaskRegionInfo;->addRegionInfo(Lcom/meicam/sdk/NvsMaskRegionInfo$RegionInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
