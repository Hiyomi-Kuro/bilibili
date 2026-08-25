.class public final Lcom/bilibili/adcommon/basic/model/LiveBookInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "Lcom/bilibili/adcommon/basic/model/CalendarInfo;",
        "component2",
        "",
        "component3",
        "liveBookingId",
        "calenderInfo",
        "livePageType",
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
        "J",
        "getLiveBookingId",
        "()J",
        "setLiveBookingId",
        "(J)V",
        "Lcom/bilibili/adcommon/basic/model/CalendarInfo;",
        "getCalenderInfo",
        "()Lcom/bilibili/adcommon/basic/model/CalendarInfo;",
        "setCalenderInfo",
        "(Lcom/bilibili/adcommon/basic/model/CalendarInfo;)V",
        "I",
        "getLivePageType",
        "()I",
        "setLivePageType",
        "(I)V",
        "<init>",
        "(JLcom/bilibili/adcommon/basic/model/CalendarInfo;I)V",
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
            "Lcom/bilibili/adcommon/basic/model/LiveBookInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "calender_info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calender_info"
    .end annotation
.end field

.field private liveBookingId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_booking_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_booking_id"
    .end annotation
.end field

.field private livePageType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_page_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_page_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/LiveBookInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;-><init>(JLcom/bilibili/adcommon/basic/model/CalendarInfo;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLcom/bilibili/adcommon/basic/model/CalendarInfo;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->liveBookingId:J

    iput-object p3, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    iput p4, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->livePageType:I

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/adcommon/basic/model/CalendarInfo;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;-><init>(JLcom/bilibili/adcommon/basic/model/CalendarInfo;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/adcommon/basic/model/LiveBookInfo;JLcom/bilibili/adcommon/basic/model/CalendarInfo;IILjava/lang/Object;)Lcom/bilibili/adcommon/basic/model/LiveBookInfo;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->liveBookingId:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget p4, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->livePageType:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->copy(JLcom/bilibili/adcommon/basic/model/CalendarInfo;I)Lcom/bilibili/adcommon/basic/model/LiveBookInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->liveBookingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/bilibili/adcommon/basic/model/CalendarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->livePageType:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLcom/bilibili/adcommon/basic/model/CalendarInfo;I)Lcom/bilibili/adcommon/basic/model/LiveBookInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;-><init>(JLcom/bilibili/adcommon/basic/model/CalendarInfo;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;

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
    check-cast p1, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->liveBookingId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->liveBookingId:J

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

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
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->livePageType:I

    .line 34
    .line 35
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->livePageType:I

    .line 36
    .line 37
    if-eq v1, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getCalenderInfo()Lcom/bilibili/adcommon/basic/model/CalendarInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveBookingId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->liveBookingId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLivePageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->livePageType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->liveBookingId:J

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
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->livePageType:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setCalenderInfo(Lcom/bilibili/adcommon/basic/model/CalendarInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveBookingId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->liveBookingId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLivePageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->livePageType:I

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
    const-string v1, "LiveBookInfo(liveBookingId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->liveBookingId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", calenderInfo="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", livePageType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->livePageType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->liveBookingId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->calenderInfo:Lcom/bilibili/adcommon/basic/model/CalendarInfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/CalendarInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p2, p0, Lcom/bilibili/adcommon/basic/model/LiveBookInfo;->livePageType:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
