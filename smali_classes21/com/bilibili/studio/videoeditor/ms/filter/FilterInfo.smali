.class public Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_FILTER_INTENSITY:F = 1.0f

.field public static final FILTER_ID_CARTOON:Ljava/lang/String; = "Cartoon"

.field public static final FILTER_ID_LUT:Ljava/lang/String; = "Lut"

.field public static final FILTER_ID_SKETCH:Ljava/lang/String; = "Sketch"

.field public static final FX_BUILD_IN_CARTOON:Ljava/lang/String; = "Cartoon"

.field public static final FX_CARTOON_VALUE_GRAY_SCALE:Ljava/lang/String; = "Grayscale"

.field public static final FX_CARTOON_VALUE_STROKE_ONLY:Ljava/lang/String; = "Stroke Only"

.field public static final ID_NO_FILTER:I = -0x1


# instance fields
.field public filterPackageDownloadStatus:I

.field public filterPackageDownloadUrl:Ljava/lang/String;

.field public filterPackageStatus:I

.field public filter_id:Ljava/lang/String;

.field public filter_intensity:F

.field public filter_lic:Ljava/lang/String;

.field public filter_lut_path:Ljava/lang/String;

.field public filter_name:Ljava/lang/String;

.field public filter_path:Ljava/lang/String;

.field public inPoint:J

.field private mCategory:Ljava/lang/String;

.field private mFilterType:I

.field private mId:I

.field public outPoint:J

.field public progress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->progress:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->mCategory:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->mFilterType:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->update(Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->clone()Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->mFilterType:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public isFilterPackageAvailable()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageStatus:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/c0;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFilterPackageDownloading()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filterPackageDownloadStatus:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->mCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->mFilterType:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public update(Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_path:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lut_path:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lut_path:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_lic:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_intensity:F

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->filter_name:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->inPoint:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->inPoint:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->outPoint:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->outPoint:J

    .line 32
    .line 33
    iget v0, p1, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->progress:I

    .line 34
    .line 35
    iput v0, p0, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->progress:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getCategory()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setCategory(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/filter/FilterInfo;->setId(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
