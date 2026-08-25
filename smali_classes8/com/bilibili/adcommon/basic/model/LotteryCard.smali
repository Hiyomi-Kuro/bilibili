.class public final Lcom/bilibili/adcommon/basic/model/LotteryCard;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/basic/model/LotteryCard$a;,
        Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=>B;\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008:\u0010;J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0012\u0008\u0002\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0013H\u00d6\u0001J\u0019\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0013H\u00d6\u0001R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R,\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R!\u00102\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u00105\u001a\u0004\u00082\u00103R)\u00109\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00101\u0012\u0004\u00088\u00105\u001a\u0004\u00087\u0010(\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/LotteryCard;",
        "Landroid/os/Parcelable;",
        "Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;",
        "toSerializable",
        "",
        "component1",
        "component2",
        "",
        "Lcom/bilibili/adcommon/basic/model/LotteryImage;",
        "component3",
        "Lcom/bilibili/adcommon/basic/model/ResultPage;",
        "component4",
        "startTime",
        "endTime",
        "images",
        "resultPage",
        "copy",
        "",
        "toString",
        "",
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
        "J",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "getEndTime",
        "setEndTime",
        "Ljava/util/List;",
        "getImages",
        "()Ljava/util/List;",
        "setImages",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/adcommon/basic/model/ResultPage;",
        "getResultPage",
        "()Lcom/bilibili/adcommon/basic/model/ResultPage;",
        "setResultPage",
        "(Lcom/bilibili/adcommon/basic/model/ResultPage;)V",
        "isValid$delegate",
        "Lgf3/h;",
        "isValid",
        "()Z",
        "isValid$annotations",
        "()V",
        "imageUrls$delegate",
        "getImageUrls",
        "getImageUrls$annotations",
        "imageUrls",
        "<init>",
        "(JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;)V",
        "Companion",
        "a",
        "LotteryCardSerializable",
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
            "Lcom/bilibili/adcommon/basic/model/LotteryCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/adcommon/basic/model/LotteryCard$a;


# instance fields
.field private endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "end_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private final imageUrls$delegate:Lgf3/h;

.field private images:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "images"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LotteryImage;",
            ">;"
        }
    .end annotation
.end field

.field private final isValid$delegate:Lgf3/h;

.field private resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result_page"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result_page"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/LotteryCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/basic/model/LotteryCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->Companion:Lcom/bilibili/adcommon/basic/model/LotteryCard$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/adcommon/basic/model/LotteryCard$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/LotteryCard$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/adcommon/basic/model/LotteryCard;-><init>(JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LotteryImage;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/ResultPage;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

    iput-wide p3, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

    iput-object p5, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

    iput-object p6, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 3
    new-instance p1, Lcom/bilibili/adcommon/basic/model/LotteryCard$isValid$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/basic/model/LotteryCard$isValid$2;-><init>(Lcom/bilibili/adcommon/basic/model/LotteryCard;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->isValid$delegate:Lgf3/h;

    .line 4
    new-instance p1, Lcom/bilibili/adcommon/basic/model/LotteryCard$imageUrls$2;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/basic/model/LotteryCard$imageUrls$2;-><init>(Lcom/bilibili/adcommon/basic/model/LotteryCard;)V

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->imageUrls$delegate:Lgf3/h;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p8, p2

    goto :goto_2

    :cond_2
    move-object p8, p5

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object p7, p2

    goto :goto_3

    :cond_3
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move-object p6, p8

    .line 5
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/adcommon/basic/model/LotteryCard;-><init>(JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/LotteryCard;JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;ILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/LotteryCard;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p6, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 27
    .line 28
    :cond_3
    move-object v6, p6

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->copy(JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;)Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getImageUrls$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isValid$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LotteryImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/bilibili/adcommon/basic/model/ResultPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;)Lcom/bilibili/adcommon/basic/model/LotteryCard;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LotteryImage;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/ResultPage;",
            ")",
            "Lcom/bilibili/adcommon/basic/model/LotteryCard;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/model/LotteryCard;-><init>(JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;)V

    .line 9
    .line 10
    .line 11
    return-object v7
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
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/LotteryCard;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

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
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->imageUrls$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LotteryImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultPage()Lcom/bilibili/adcommon/basic/model/ResultPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

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
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/ResultPage;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->isValid$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/LotteryImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setResultPage(Lcom/bilibili/adcommon/basic/model/ResultPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final toSerializable()Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;-><init>(JJLjava/util/List;Lcom/bilibili/adcommon/basic/model/ResultPage;)V

    .line 13
    .line 14
    .line 15
    return-object v7
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
    const-string v1, "LotteryCard(startTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", endTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", images="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", resultPage="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->startTime:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->endTime:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->images:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bilibili/adcommon/basic/model/LotteryImage;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, p2}, Lcom/bilibili/adcommon/basic/model/LotteryImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LotteryCard;->resultPage:Lcom/bilibili/adcommon/basic/model/ResultPage;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/ResultPage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method
