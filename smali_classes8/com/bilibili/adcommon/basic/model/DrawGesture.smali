.class public final Lcom/bilibili/adcommon/basic/model/DrawGesture;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0012\u0008\u0002\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0007H\u00c6\u0003J\u0013\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003Jy\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00072\u0012\u0008\u0002\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\'\u001a\u00020&2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0007H\u00d6\u0001R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00104\u001a\u0004\u00089\u00106\"\u0004\u0008:\u00108R,\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00104\u001a\u0004\u0008@\u00106\"\u0004\u0008A\u00108R\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00104\u001a\u0004\u0008B\u00106\"\u0004\u0008C\u00108R\"\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00104\u001a\u0004\u0008D\u00106\"\u0004\u0008E\u00108R\"\u0010\u001a\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00104\u001a\u0004\u0008F\u00106\"\u0004\u0008G\u00108\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/DrawGesture;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "",
        "",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "guideImage",
        "imageWidth",
        "imageHeight",
        "positionX",
        "positionY",
        "activeTimes",
        "duration",
        "drawLength",
        "startAngle",
        "endAngle",
        "copy",
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
        "Ljava/lang/String;",
        "getGuideImage",
        "()Ljava/lang/String;",
        "setGuideImage",
        "(Ljava/lang/String;)V",
        "F",
        "getImageWidth",
        "()F",
        "setImageWidth",
        "(F)V",
        "getImageHeight",
        "setImageHeight",
        "I",
        "getPositionX",
        "()I",
        "setPositionX",
        "(I)V",
        "getPositionY",
        "setPositionY",
        "Ljava/util/List;",
        "getActiveTimes",
        "()Ljava/util/List;",
        "setActiveTimes",
        "(Ljava/util/List;)V",
        "getDuration",
        "setDuration",
        "getDrawLength",
        "setDrawLength",
        "getStartAngle",
        "setStartAngle",
        "getEndAngle",
        "setEndAngle",
        "<init>",
        "(Ljava/lang/String;FFIILjava/util/List;IIII)V",
        "adcommon_apinkRelease"
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
            "Lcom/bilibili/adcommon/basic/model/DrawGesture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeTimes:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "active_times"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active_times"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private drawLength:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "draw_length"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draw_length"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private endAngle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_angle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_angle"
    .end annotation
.end field

.field private guideImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_image"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_image"
    .end annotation
.end field

.field private imageHeight:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_height"
    .end annotation
.end field

.field private imageWidth:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_width"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_width"
    .end annotation
.end field

.field private positionX:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position_x"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_x"
    .end annotation
.end field

.field private positionY:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position_y"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_y"
    .end annotation
.end field

.field private startAngle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_angle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_angle"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/DrawGesture$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/DrawGesture$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/adcommon/basic/model/DrawGesture;-><init>(Ljava/lang/String;FFIILjava/util/List;IIIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIILjava/util/List;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFII",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->guideImage:Ljava/lang/String;

    iput p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageWidth:F

    iput p3, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageHeight:F

    iput p4, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionX:I

    iput p5, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionY:I

    iput-object p6, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->activeTimes:Ljava/util/List;

    iput p7, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->duration:I

    iput p8, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->drawLength:I

    iput p9, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->startAngle:I

    iput p10, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->endAngle:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFIILjava/util/List;IIIIILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v6, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move p3, v3

    move p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v2

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v6

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/adcommon/basic/model/DrawGesture;-><init>(Ljava/lang/String;FFIILjava/util/List;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/DrawGesture;Ljava/lang/String;FFIILjava/util/List;IIIIILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/DrawGesture;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->guideImage:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageWidth:F

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageHeight:F

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionX:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionY:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->activeTimes:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget v8, v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->duration:I

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget v9, v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->drawLength:I

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget v10, v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->startAngle:I

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget v1, v0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->endAngle:I

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move p2, v3

    .line 92
    move p3, v4

    .line 93
    move p4, v5

    .line 94
    move/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move/from16 p7, v8

    .line 99
    .line 100
    move/from16 p8, v9

    .line 101
    .line 102
    move/from16 p9, v10

    .line 103
    .line 104
    move/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/bilibili/adcommon/basic/model/DrawGesture;->copy(Ljava/lang/String;FFIILjava/util/List;IIII)Lcom/bilibili/adcommon/basic/model/DrawGesture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->guideImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->endAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionX:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionY:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->activeTimes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->drawLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->startAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;FFIILjava/util/List;IIII)Lcom/bilibili/adcommon/basic/model/DrawGesture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFII",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIII)",
            "Lcom/bilibili/adcommon/basic/model/DrawGesture;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/bilibili/adcommon/basic/model/DrawGesture;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/adcommon/basic/model/DrawGesture;-><init>(Ljava/lang/String;FFIILjava/util/List;IIII)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->guideImage:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;->guideImage:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageWidth:F

    .line 25
    .line 26
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageWidth:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageHeight:F

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageHeight:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionX:I

    .line 47
    .line 48
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionX:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionY:I

    .line 54
    .line 55
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionY:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->activeTimes:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;->activeTimes:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->duration:I

    .line 72
    .line 73
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;->duration:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->drawLength:I

    .line 79
    .line 80
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;->drawLength:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->startAngle:I

    .line 86
    .line 87
    iget v3, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;->startAngle:I

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->endAngle:I

    .line 93
    .line 94
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/DrawGesture;->endAngle:I

    .line 95
    .line 96
    if-eq v1, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final getActiveTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->activeTimes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->drawLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->endAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGuideImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->guideImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getImageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->startAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->guideImage:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageWidth:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageHeight:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionX:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionY:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->activeTimes:Ljava/util/List;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->duration:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->drawLength:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->startAngle:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->endAngle:I

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final setActiveTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->activeTimes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->drawLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->endAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGuideImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->guideImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setImageWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->startAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DrawGesture(guideImage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->guideImage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", imageWidth="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageWidth:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", imageHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageHeight:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", positionX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionX:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", positionY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionY:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", activeTimes="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->activeTimes:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", duration="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->duration:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", drawLength="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->drawLength:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", startAngle="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->startAngle:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", endAngle="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->endAngle:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->guideImage:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageWidth:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->imageHeight:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionX:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->positionY:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->activeTimes:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->duration:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->drawLength:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->startAngle:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/DrawGesture;->endAngle:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
