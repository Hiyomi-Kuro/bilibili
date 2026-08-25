.class public final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/i0;


# instance fields
.field private a:Lcom/meicam/sdk/NvsVolume;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsVolume;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsVolume;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d0;->a:Lcom/meicam/sdk/NvsVolume;

    .line 5
    .line 6
    return-void
.end method

.method static c(Lcom/meicam/sdk/NvsVolume;)Lcom/bilibili/studio/kaleidoscope/sdk/i0;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsVolume;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d0;-><init>(Lcom/meicam/sdk/NvsVolume;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d0;->a:Lcom/meicam/sdk/NvsVolume;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsVolume;->rightVolume:F

    .line 4
    .line 5
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/d0;->a:Lcom/meicam/sdk/NvsVolume;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsVolume;->leftVolume:F

    .line 4
    .line 5
    return v0
.end method
