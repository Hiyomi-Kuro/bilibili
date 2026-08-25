.class public final Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\t\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008J\u0010KJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J\u00a5\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\t2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\u00112\u0008\u0008\u0002\u0010\"\u001a\u00020\tH\u00c6\u0001J\t\u0010$\u001a\u00020\u0004H\u00d6\u0001J\t\u0010%\u001a\u00020\tH\u00d6\u0001J\u0013\u0010(\u001a\u00020\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010)\u001a\u00020\tH\u00d6\u0001J\u0019\u0010.\u001a\u00020-2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010/\u001a\u0004\u00080\u00101R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00102\u001a\u0004\u00083\u00104R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00102\u001a\u0004\u00085\u00104R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00102\u001a\u0004\u00086\u00104R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00102\u001a\u0004\u00087\u00104R\u001a\u0010\u001b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00108\u001a\u0004\u00089\u0010:R\"\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010;\u001a\u0004\u0008<\u0010=R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u0008>\u00104R\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008?\u0010=R\"\u0010\u001f\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010@\u001a\u0004\u0008\u001f\u0010A\"\u0004\u0008B\u0010CR\"\u0010 \u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00108\u001a\u0004\u0008D\u0010:\"\u0004\u0008E\u0010FR\"\u0010!\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010@\u001a\u0004\u0008G\u0010A\"\u0004\u0008H\u0010CR\u0017\u0010\"\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00108\u001a\u0004\u0008I\u0010:\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "component6",
        "",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;",
        "component7",
        "component8",
        "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;",
        "component9",
        "",
        "component10",
        "component11",
        "component12",
        "component13",
        "id",
        "name",
        "tip",
        "desc",
        "icon",
        "subType",
        "subSections",
        "confirmText",
        "subItems",
        "isSelected",
        "listPosition",
        "hasReported",
        "originPos",
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
        "getName",
        "()Ljava/lang/String;",
        "getTip",
        "getDesc",
        "getIcon",
        "I",
        "getSubType",
        "()I",
        "Ljava/util/List;",
        "getSubSections",
        "()Ljava/util/List;",
        "getConfirmText",
        "getSubItems",
        "Z",
        "()Z",
        "setSelected",
        "(Z)V",
        "getListPosition",
        "setListPosition",
        "(I)V",
        "getHasReported",
        "setHasReported",
        "getOriginPos",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZI)V",
        "pegasusData_apinkRelease"
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
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final confirmText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm_text"
    .end annotation
.end field

.field private final desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field private hasReported:Z

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

.field private isSelected:Z

.field private listPosition:I

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final originPos:I

.field private final subItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;",
            ">;"
        }
    .end annotation
.end field

.field private final subSections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;",
            ">;"
        }
    .end annotation
.end field

.field private final subType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_type"
    .end annotation
.end field

.field private final tip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;",
            ">;ZIZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->id:J

    iput-object p3, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->tip:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->desc:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->icon:Ljava/lang/String;

    iput p7, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subType:I

    iput-object p8, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subSections:Ljava/util/List;

    iput-object p9, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->confirmText:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subItems:Ljava/util/List;

    iput-boolean p11, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected:Z

    iput p12, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->listPosition:I

    iput-boolean p13, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->hasReported:Z

    iput p14, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->originPos:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZIILkotlin/jvm/internal/i;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v9, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    goto :goto_c

    :cond_c
    move/from16 v0, p14

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v4

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v9

    move/from16 p15, v0

    .line 3
    invoke-direct/range {p1 .. p15}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZIILjava/lang/Object;)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;
    .locals 15

    .line 1
    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->tip:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->desc:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->icon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subType:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subSections:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->confirmText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subItems:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->listPosition:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->hasReported:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->originPos:I

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    :goto_c
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZI)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->listPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->hasReported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->originPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->confirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZI)Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;",
            ">;ZIZI)",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move/from16 v11, p11

    .line 23
    .line 24
    move/from16 v12, p12

    .line 25
    .line 26
    move/from16 v13, p13

    .line 27
    .line 28
    move/from16 v14, p14

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;ZIZI)V

    .line 31
    .line 32
    .line 33
    return-object v15
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
    instance-of v1, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

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
    check-cast p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->id:J

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
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->tip:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->tip:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->desc:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->desc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->icon:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->icon:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subType:I

    .line 67
    .line 68
    iget v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subType:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subSections:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subSections:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->confirmText:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->confirmText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subItems:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subItems:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->listPosition:I

    .line 114
    .line 115
    iget v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->listPosition:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->hasReported:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->hasReported:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->originPos:I

    .line 128
    .line 129
    iget p1, p1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->originPos:I

    .line 130
    .line 131
    if-eq v1, p1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    return v0
.end method

.method public final getConfirmText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->confirmText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->hasReported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getListPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->listPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->originPos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->tip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->id:J

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
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->tip:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->desc:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->icon:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subType:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subSections:Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->confirmText:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_5
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subItems:Ljava/util/List;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_6
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected:Z

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->listPosition:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->hasReported:Z

    .line 120
    .line 121
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->originPos:I

    .line 129
    .line 130
    add-int/2addr v0, v1

    .line 131
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setHasReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->hasReported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->listPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected:Z

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
    const-string v1, "InterestChooseItem(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tip="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->tip:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", desc="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->desc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", icon="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->icon:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", subType="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subType:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", subSections="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subSections:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", confirmText="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->confirmText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", subItems="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subItems:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isSelected="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", listPosition="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->listPosition:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", hasReported="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->hasReported:Z

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", originPos="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->originPos:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->tip:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->desc:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->icon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subType:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subSections:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubSection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->confirmText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->subItems:Ljava/util/List;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseSubItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_3
    iget-boolean p2, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->isSelected:Z

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget p2, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->listPosition:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->hasReported:Z

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lcom/bilibili/pegasus/data/interestchoose/InterestChooseItem;->originPos:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
