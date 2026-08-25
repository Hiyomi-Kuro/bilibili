.class public final Lcom/bilibili/adcommon/data/AdInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/bilibili/adcommon/commercial/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00d5\u0001\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\t\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010I\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`E\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\t\u00a2\u0006\u0004\u0008e\u0010fJ\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\tH\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u00d6\u0001R\u001a\u0010\u0017\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010!\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010 R\u001c\u0010&\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008(\u0010\u001bR\u001c\u0010,\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010%R\u001a\u0010/\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008.\u0010\u001bR\u001a\u00100\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u001bR\u001a\u00102\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0015\u001a\u0004\u00081\u0010\u001bR\u001a\u00105\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0014\u001a\u0004\u00084\u0010\u0016R\u001a\u00107\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0015\u001a\u0004\u0008\'\u0010\u001bR\u001a\u00109\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0015\u001a\u0004\u0008*\u0010\u001bR\u001a\u0010=\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00104\u001a\u0004\u0008;\u0010<R\u001c\u0010?\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010#\u001a\u0004\u0008\u001d\u0010%R\u001c\u0010A\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010#\u001a\u0004\u0008\u0013\u0010%R\u001a\u0010C\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00104\u001a\u0004\u0008\"\u0010<R\"\u0010I\u001a\n\u0018\u00010Dj\u0004\u0018\u0001`E8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008-\u0010HR\u001a\u0010K\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0015\u001a\u0004\u00083\u0010\u001bR\u001a\u0010M\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00104\u001a\u0004\u0008@\u0010<R(\u0010T\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008N\u0010\u0014\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008O\u0010\u0016\"\u0004\u0008P\u0010QR(\u0010X\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008U\u0010\u0015\u0012\u0004\u0008W\u0010S\u001a\u0004\u0008J\u0010\u001b\"\u0004\u0008V\u0010 R*\u0010^\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008Y\u0010#\u0012\u0004\u0008]\u0010S\u001a\u0004\u0008Z\u0010%\"\u0004\u0008[\u0010\\R \u0010d\u001a\u00020_8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u0010`\u0012\u0004\u0008c\u0010S\u001a\u0004\u0008a\u0010b\u00a8\u0006g"
    }
    d2 = {
        "Lcom/bilibili/adcommon/data/AdInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/adcommon/commercial/j;",
        "Lcom/bilibili/adcommon/basic/click/v;",
        "getClickInfo",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "a",
        "Z",
        "J",
        "()Z",
        "isAdLoc",
        "",
        "b",
        "G",
        "()J",
        "srcId",
        "c",
        "A",
        "setResourceId",
        "(J)V",
        "resourceId",
        "d",
        "Ljava/lang/String;",
        "z",
        "()Ljava/lang/String;",
        "requestId",
        "e",
        "F",
        "serverType",
        "f",
        "i",
        "ip",
        "g",
        "h",
        "index",
        "cardIndex",
        "getId",
        "id",
        "j",
        "I",
        "isAd",
        "k",
        "creativeId",
        "l",
        "creativeType",
        "m",
        "getCreativeStyle",
        "()I",
        "creativeStyle",
        "n",
        "cardType",
        "o",
        "adCb",
        "p",
        "cmMark",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Lcom/bilibili/adcommon/data/AdExtra;",
        "q",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "()Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "r",
        "liveBookingId",
        "s",
        "natureAd",
        "t",
        "w",
        "K",
        "(Z)V",
        "getOuterButtonShow$annotations",
        "()V",
        "outerButtonShow",
        "u",
        "setOuterAvId",
        "getOuterAvId$annotations",
        "outerAvId",
        "v",
        "x",
        "L",
        "(Ljava/lang/String;)V",
        "getOuterCardStyle$annotations",
        "outerCardStyle",
        "Lcom/bilibili/adcommon/commercial/k;",
        "Lcom/bilibili/adcommon/commercial/k;",
        "getReportInfo",
        "()Lcom/bilibili/adcommon/commercial/k;",
        "getReportInfo$annotations",
        "reportInfo",
        "<init>",
        "(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/FeedExtra;JI)V",
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
            "Lcom/bilibili/adcommon/data/AdInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad_loc"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "src_id",
            "source_id"
        }
        value = "source"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "resource_id"
        }
        value = "resource"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_type"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ip"
    .end annotation
.end field

.field private final g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_index"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad"
    .end annotation
.end field

.field private final k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_id"
    .end annotation
.end field

.field private final l:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_type"
    .end annotation
.end field

.field private final m:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_style"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_cb"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm_mark"
    .end annotation
.end field

.field private final q:Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private final r:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_booking_id"
    .end annotation
.end field

.field private final s:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nature_ad"
    .end annotation
.end field

.field private transient t:Z

.field private transient u:J

.field private transient v:Ljava/lang/String;

.field private final transient w:Lcom/bilibili/adcommon/commercial/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/data/AdInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/data/AdInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/data/AdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x7ffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/bilibili/adcommon/data/AdInfo;-><init>(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/FeedExtra;JIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/FeedExtra;JI)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->a:Z

    move-wide v1, p2

    iput-wide v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->b:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->c:J

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->d:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->e:J

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->f:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->g:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->h:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->i:J

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->j:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->k:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->l:J

    move/from16 v1, p21

    iput v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->m:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->n:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->o:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->p:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->r:J

    move/from16 v1, p28

    iput v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->s:I

    .line 3
    new-instance v1, Lcom/bilibili/adcommon/data/AdInfo$b;

    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/data/AdInfo$b;-><init>(Lcom/bilibili/adcommon/data/AdInfo;)V

    iput-object v1, v0, Lcom/bilibili/adcommon/data/AdInfo;->w:Lcom/bilibili/adcommon/commercial/k;

    return-void
.end method

.method public synthetic constructor <init>(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/FeedExtra;JIILkotlin/jvm/internal/i;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v11, v0, 0x10

    const-wide/16 v12, -0x1

    if-eqz v11, :cond_4

    move-wide v14, v12

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p7

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit8 v16, v0, 0x40

    if-eqz v16, :cond_6

    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p10

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p12

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const-wide/16 v18, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v18, p14

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p16

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v4, p17

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const-wide/16 v22, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p19

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    move/from16 v10, p21

    :goto_c
    move/from16 v24, v10

    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v10, p22

    :goto_d
    move-object/from16 v25, v10

    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v10, p23

    :goto_e
    const v26, 0x8000

    and-int v26, v0, v26

    if-eqz v26, :cond_f

    const/16 v26, 0x0

    goto :goto_f

    :cond_f
    move/from16 v26, p24

    :goto_f
    const/high16 v27, 0x10000

    and-int v27, v0, v27

    if-eqz v27, :cond_10

    const/16 v27, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v27, p25

    :goto_10
    const/high16 v28, 0x20000

    and-int v28, v0, v28

    if-eqz v28, :cond_11

    const-wide/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v20, p26

    :goto_11
    const/high16 v28, 0x40000

    and-int v0, v0, v28

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move/from16 v0, p28

    :goto_12
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-object/from16 p7, v3

    move-wide/from16 p8, v14

    move-object/from16 p10, v11

    move-wide/from16 p11, v16

    move-wide/from16 p13, v12

    move-wide/from16 p15, v18

    move/from16 p17, v2

    move-wide/from16 p18, v4

    move-wide/from16 p20, v22

    move/from16 p22, v24

    move-object/from16 p23, v25

    move-object/from16 p24, v10

    move/from16 p25, v26

    move-object/from16 p26, v27

    move-wide/from16 p27, v20

    move/from16 p29, v0

    .line 4
    invoke-direct/range {p1 .. p29}, Lcom/bilibili/adcommon/data/AdInfo;-><init>(ZJJLjava/lang/String;JLjava/lang/String;JJJZJJILjava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/basic/model/FeedExtra;JI)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/data/AdInfo;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/data/AdInfo;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->k:J

    .line 2
    .line 3
    return-wide v0
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/adcommon/data/AdInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/adcommon/data/AdInfo;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bilibili/adcommon/data/AdInfo;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/bilibili/adcommon/data/AdInfo;->b:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/bilibili/adcommon/data/AdInfo;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/adcommon/data/AdInfo;->k:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/bilibili/adcommon/data/AdInfo;->k:J

    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    :goto_1
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickInfo()Lcom/bilibili/adcommon/basic/click/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReportInfo()Lcom/bilibili/adcommon/commercial/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->w:Lcom/bilibili/adcommon/commercial/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->b:J

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
    iget-object v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->k:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->u:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "AdInfo(isAdLoc="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", srcId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", resourceId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->c:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", requestId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", serverType="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ip="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", index="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", cardIndex="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->h:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", id="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isAd="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", creativeId="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", creativeType="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->l:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", creativeStyle="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", cardType="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", adCb="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", cmMark="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->p:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", extra="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", liveBookingId="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->r:J

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", natureAd="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/bilibili/adcommon/data/AdInfo;->s:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x29

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->c:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->g:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->h:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->i:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->j:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->k:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->l:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->p:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->q:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/FeedExtra;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->r:J

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/bilibili/adcommon/data/AdInfo;->s:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/data/AdInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
