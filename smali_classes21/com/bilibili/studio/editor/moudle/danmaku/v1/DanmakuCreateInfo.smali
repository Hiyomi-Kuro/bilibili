.class public Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_CREATE:I = 0x0

.field public static final TYPE_MOUNT:I = 0x1


# instance fields
.field public assetLic:Ljava/lang/String;

.field public assetPath:Ljava/lang/String;

.field public danmakuType:I

.field public isCreate:I

.field public sid:J

.field public subtitle:Ljava/lang/String;

.field public time:J

.field public title:Ljava/lang/String;

.field public titleLimit:I

.field public trackName:Ljava/lang/String;

.field public typeItem:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->time:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->time:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->danmakuType:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->isCreate:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->time:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->trackName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->subtitle:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->assetPath:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->assetLic:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->sid:J

    return-void
.end method

.method private static convert2LocalTime(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Asia/Shanghai"

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const-string v2, "MM-dd HH:mm"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/util/t0;->c(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/util/t0;->c(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p0

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static createInfo(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;)Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->isCreate:I

    .line 7
    .line 8
    iput p1, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->danmakuType:I

    .line 9
    .line 10
    iput-object p2, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3, p4, p5}, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->convert2LocalTime(Ljava/lang/String;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->subtitle:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p4, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->time:J

    .line 19
    .line 20
    iput-object p6, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->trackName:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p7, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->sid:J

    .line 23
    .line 24
    iput-object p9, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->assetPath:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->assetLic:Ljava/lang/String;

    .line 27
    .line 28
    iput p11, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->titleLimit:I

    .line 29
    .line 30
    iput-object p12, v0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->typeItem:Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuTypeItem;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCreate()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->isCreate:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isLive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->danmakuType:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->isCreate:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->danmakuType:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->subtitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->time:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->trackName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->assetLic:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->assetPath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/v1/DanmakuCreateInfo;->sid:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
