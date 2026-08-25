.class public Ltv/danmaku/ijk/media/player/SPSParser$SPS;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/SPSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SPS"
.end annotation


# instance fields
.field public aspect_ratio:I

.field public chroma_format_idc:I

.field public frame_crop_bottom_offset:I

.field public frame_crop_left_offset:I

.field public frame_crop_right_offset:I

.field public frame_crop_top_offset:I

.field public frame_mbs_only_flag:I

.field public pic_height_in_map_units_minus1:I

.field public pic_width_in_mbs_minus1:I

.field private sar_h_table:[I

.field public sar_height:I

.field private sar_w_table:[I

.field public sar_width:I

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/SPSParser;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/SPSParser;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->this$0:Ltv/danmaku/ijk/media/player/SPSParser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_w_table:[I

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    fill-array-data p1, :array_1

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_h_table:[I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x1
        0xc
        0xa
        0x10
        0x28
        0x18
        0x14
        0x20
        0x50
        0x12
        0xf
        0x40
        0xa0
        0x4
        0x3
        0x2
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x1
        0xb
        0xb
        0xb
        0x21
        0xb
        0xb
        0xb
        0x21
        0xb
        0xb
        0x21
        0x63
        0x3
        0x2
        0x1
    .end array-data
.end method


# virtual methods
.method public getHeight()I
    .locals 6

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->chroma_format_idc:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    iget v3, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_mbs_only_flag:I

    .line 11
    .line 12
    rsub-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    iget v5, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->pic_height_in_map_units_minus1:I

    .line 15
    .line 16
    add-int/2addr v5, v2

    .line 17
    mul-int/lit8 v5, v5, 0x10

    .line 18
    .line 19
    mul-int v4, v4, v5

    .line 20
    .line 21
    iget v2, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_top_offset:I

    .line 22
    .line 23
    iget v5, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_bottom_offset:I

    .line 24
    .line 25
    add-int/2addr v2, v5

    .line 26
    sub-int/2addr v1, v3

    .line 27
    mul-int v2, v2, v1

    .line 28
    .line 29
    mul-int v2, v2, v0

    .line 30
    .line 31
    sub-int/2addr v4, v2

    .line 32
    return v4
.end method

.method public getSarScale()D
    .locals 3

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->aspect_ratio:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_w_table:[I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_h_table:[I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    div-int/2addr v1, v0

    .line 22
    int-to-double v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0xff

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_width:I

    .line 29
    .line 30
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->sar_height:I

    .line 31
    .line 32
    div-int/2addr v0, v1

    .line 33
    int-to-double v0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    :goto_0
    return-wide v0
.end method

.method public getWidth()I
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->chroma_format_idc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iget v2, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->pic_width_in_mbs_minus1:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    mul-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    iget v1, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_left_offset:I

    .line 19
    .line 20
    iget v3, p0, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->frame_crop_right_offset:I

    .line 21
    .line 22
    add-int/2addr v1, v3

    .line 23
    mul-int v1, v1, v0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Width = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " Height = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " SarScale= "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/SPSParser$SPS;->getSarScale()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
