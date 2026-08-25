.class public final Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J;\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u001a\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "maxMediaCount",
        "minVideoDuration",
        "maxVideoDuration",
        "maxVideoSize",
        "maxVideoWidth",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "I",
        "getMaxMediaCount",
        "()I",
        "J",
        "getMinVideoDuration",
        "()J",
        "getMaxVideoDuration",
        "getMaxVideoSize",
        "getMaxVideoWidth",
        "<init>",
        "(IJJJI)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final maxMediaCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_analysis_count"
    .end annotation
.end field

.field private final maxVideoDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_duration"
    .end annotation
.end field

.field private final maxVideoSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_video_size"
    .end annotation
.end field

.field private final maxVideoWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_video_width"
    .end annotation
.end field

.field private final minVideoDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_duration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxMediaCount:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->minVideoDuration:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoDuration:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoSize:J

    .line 11
    .line 12
    iput p8, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoWidth:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;IJJJIILjava/lang/Object;)Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxMediaCount:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-wide v2, v0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->minVideoDuration:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v2, p2

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-wide v4, v0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoDuration:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v4, p4

    .line 26
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoSize:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide v6, p6

    .line 34
    :goto_3
    and-int/lit8 v8, p9, 0x10

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    iget v8, v0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoWidth:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move/from16 v8, p8

    .line 42
    .line 43
    :goto_4
    move p1, v1

    .line 44
    move-wide p2, v2

    .line 45
    move-wide p4, v4

    .line 46
    move-wide p6, v6

    .line 47
    move/from16 p8, v8

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p8}, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->copy(IJJJI)Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxMediaCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->minVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IJJJI)Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;
    .locals 10

    .line 1
    new-instance v9, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;-><init>(IJJJI)V

    .line 12
    .line 13
    .line 14
    return-object v9
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxMediaCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxMediaCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->minVideoDuration:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->minVideoDuration:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoDuration:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoDuration:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoSize:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoSize:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoWidth:I

    .line 48
    .line 49
    iget p1, p1, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoWidth:I

    .line 50
    .line 51
    if-eq v1, p1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final getMaxMediaCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxMediaCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxVideoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->minVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxMediaCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->minVideoDuration:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoDuration:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoSize:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoWidth:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
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
    const-string v1, "MediaConfigInfo(maxMediaCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxMediaCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", minVideoDuration="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->minVideoDuration:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxVideoDuration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoDuration:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", maxVideoSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoSize:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", maxVideoWidth="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoWidth:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxMediaCount:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->minVideoDuration:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoDuration:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoSize:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/studio/analysis/resource/MediaConfigInfo;->maxVideoWidth:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
