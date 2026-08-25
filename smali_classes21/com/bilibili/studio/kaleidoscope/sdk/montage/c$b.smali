.class final Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/kaleidoscope/sdk/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/kaleidoscope/sdk/montage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;


# direct methods
.method private constructor <init>(Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;)V
    .locals 2
    .param p1    # Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mon.TFCCI.Impl"

    .line 5
    .line 6
    const-string v1, "constructor"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$b;->a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;

    .line 12
    .line 13
    return-void
.end method

.method static e(Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;)Lcom/bilibili/studio/kaleidoscope/sdk/d$c;
    .locals 2
    .param p0    # Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Mon.TFCCI.Impl"

    .line 2
    .line 3
    const-string v1, "box"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$b;-><init>(Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    const-string v0, "Mon.TFCCI.Impl"

    .line 2
    .line 3
    const-string v1, "getTrackIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$b;->a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;->trackIndex:I

    .line 11
    .line 12
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    const-string v0, "Mon.TFCCI.Impl"

    .line 2
    .line 3
    const-string v1, "getClipIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$b;->a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;

    .line 9
    .line 10
    iget v0, v0, Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;->clipIndex:I

    .line 11
    .line 12
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    const-string v0, "Mon.TFCCI.Impl"

    .line 2
    .line 3
    const-string v1, "getOutpoint"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$b;->a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;->outpoint:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    const-string v0, "Mon.TFCCI.Impl"

    .line 2
    .line 3
    const-string v1, "getInpoint"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrf2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/kaleidoscope/sdk/montage/c$b;->a:Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/bilibili/montage/MontageAssetPackageManager$MontageTemplateFootageCorrespondingClipInfo;->inpoint:J

    .line 11
    .line 12
    return-wide v0
.end method
