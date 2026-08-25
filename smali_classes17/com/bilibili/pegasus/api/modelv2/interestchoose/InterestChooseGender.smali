.class public final Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u00084\u00105J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000cH\u00c6\u0003J[\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00d6\u0001J\u0019\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\nH\u00d6\u0001R\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008(\u0010\'R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0013\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008-\u0010.R\"\u0010\u0014\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010/\u001a\u0004\u0008\u0014\u00100\"\u0004\u00081\u00102R\"\u0010\u0015\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010/\u001a\u0004\u0008\u0015\u00100\"\u0004\u00083\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "",
        "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
        "component4",
        "",
        "component5",
        "",
        "component6",
        "component7",
        "id",
        "title",
        "icon",
        "items",
        "originPos",
        "isSelected",
        "isExposed",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "J",
        "getId",
        "()J",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getIcon",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "I",
        "getOriginPos",
        "()I",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "setExposed",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isExposed:Z

.field private isSelected:Z

.field private final items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation
.end field

.field private final originPos:I

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;IZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->id:J

    iput-object p3, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->icon:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->items:Ljava/util/List;

    iput p6, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->originPos:I

    iput-boolean p7, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected:Z

    iput-boolean p8, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isExposed:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v5, p9, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, p8

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p5, v4

    move-object p6, v3

    move/from16 p7, v5

    move/from16 p8, v7

    move/from16 p9, v6

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZILjava/lang/Object;)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;
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
    iget-wide v1, v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->id:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->title:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->icon:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->items:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget v6, v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->originPos:I

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-boolean v7, v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected:Z

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move/from16 v7, p7

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, p9, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    iget-boolean v8, v0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isExposed:Z

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    move-wide p1, v1

    .line 61
    move-object p3, v3

    .line 62
    move-object p4, v4

    .line 63
    move-object p5, v5

    .line 64
    move p6, v6

    .line 65
    move/from16 p7, v7

    .line 66
    .line 67
    move/from16 p8, v8

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p8}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->originPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isExposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;IZZ)",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

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
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->id:J

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
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->title:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->icon:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->icon:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->items:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->items:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->originPos:I

    .line 56
    .line 57
    iget v3, p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->originPos:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isExposed:Z

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isExposed:Z

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

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->originPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->id:J

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
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->title:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->icon:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->items:Ljava/util/List;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->originPos:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected:Z

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isExposed:Z

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final isExposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isExposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setExposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isExposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected:Z

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
    const-string v1, "InterestChooseGender(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", icon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->icon:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", items="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->items:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", originPos="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->originPos:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isSelected="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isExposed="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isExposed:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->icon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->items:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget p2, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->originPos:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isSelected:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/bilibili/pegasus/api/modelv2/interestchoose/InterestChooseGender;->isExposed:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
