.class public final Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0001<BM\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u00087\u00108B\u0011\u0008\u0016\u0012\u0006\u00109\u001a\u00020\u0002\u00a2\u0006\u0004\u00087\u0010:J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003JO\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003R\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\u0016\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010 \u001a\u0004\u00081\u0010\"\"\u0004\u00082\u0010$R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u00083\u0010)\"\u0004\u00084\u0010+R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010,\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "id",
        "cid",
        "title",
        "current",
        "startPosition",
        "cover",
        "cursor",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getCid",
        "setCid",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "I",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "getStartPosition",
        "setStartPosition",
        "getCover",
        "setCover",
        "getCursor",
        "setCursor",
        "<init>",
        "(JJLjava/lang/String;IJLjava/lang/String;I)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story$a;


# instance fields
.field private cid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private current:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_current"
    .end annotation
.end field

.field private cursor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cursor"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "edge_id"
    .end annotation
.end field

.field private startPosition:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_pos"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->CREATOR:Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;-><init>(JJLjava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;IJLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->id:J

    iput-wide p3, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cid:J

    iput-object p5, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->title:Ljava/lang/String;

    iput p6, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->current:I

    iput-wide p7, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->startPosition:J

    iput-object p9, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cover:Ljava/lang/String;

    iput p10, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cursor:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;IJLjava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 11

    and-int/lit8 v0, p11, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p11, 0x4

    const-string v7, ""

    if-eqz v0, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object/from16 v0, p5

    :goto_2
    and-int/lit8 v8, p11, 0x8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v10, p11, 0x10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p7

    :goto_4
    and-int/lit8 v10, p11, 0x20

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p9

    :goto_5
    and-int/lit8 v10, p11, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v9, p10

    :goto_6
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-object/from16 p6, v0

    move/from16 p7, v8

    move-wide/from16 p8, v1

    move-object/from16 p10, v7

    move/from16 p11, v9

    .line 3
    invoke-direct/range {p1 .. p11}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;-><init>(JJLjava/lang/String;IJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v0

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object v0, p0

    move-object v5, v6

    move v6, v7

    move-wide v7, v8

    move-object v9, v10

    move v10, p1

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;-><init>(JJLjava/lang/String;IJLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;JJLjava/lang/String;IJLjava/lang/String;IILjava/lang/Object;)Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p11, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->id:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p11, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cid:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p11, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v5, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->title:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v5, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v6, p11, 0x8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget v6, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->current:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move/from16 v6, p6

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v7, p11, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-wide v7, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->startPosition:J

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v7, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v9, p11, 0x20

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object v9, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cover:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v9, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v10, p11, 0x40

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    iget v10, v0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cursor:I

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v10, p10

    .line 62
    .line 63
    :goto_6
    move-wide p1, v1

    .line 64
    move-wide p3, v3

    .line 65
    move-object/from16 p5, v5

    .line 66
    .line 67
    move/from16 p6, v6

    .line 68
    .line 69
    move-wide/from16 p7, v7

    .line 70
    .line 71
    move-object/from16 p9, v9

    .line 72
    .line 73
    move/from16 p10, v10

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p10}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->copy(JJLjava/lang/String;IJLjava/lang/String;I)Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->startPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cursor:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JJLjava/lang/String;IJLjava/lang/String;I)Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;-><init>(JJLjava/lang/String;IJLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
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
    instance-of v1, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;

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
    check-cast p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cid:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cid:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->current:I

    .line 43
    .line 44
    iget v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->current:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->startPosition:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->startPosition:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cover:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cover:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cursor:I

    .line 70
    .line 71
    iget p1, p1, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cursor:I

    .line 72
    .line 73
    if-eq v1, p1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCursor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cursor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->startPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cid:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->current:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->startPosition:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cover:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cursor:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCursor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cursor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->startPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "Story(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cid:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", title="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->title:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", current="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->current:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", startPosition="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->startPosition:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", cover="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cover:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", cursor="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cursor:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->current:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->startPosition:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cover:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->cursor:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
