.class final Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;


# direct methods
.method private constructor <init>(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;)V
    .locals 0
    .param p1    # Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$c;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;

    .line 5
    .line 6
    return-void
.end method

.method static e(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/d$c;
    .locals 1
    .param p0    # Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$c;-><init>(Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$c;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;->trackIndex:I

    .line 4
    .line 5
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$c;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;->clipIndex:I

    .line 4
    .line 5
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$c;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;->outpoint:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/nvs/c$c;->a:Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/meicam/sdk/NvsAssetPackageManager$NvsTemplateFootageCorrespondingClipInfo;->inpoint:J

    .line 4
    .line 5
    return-wide v0
.end method
