.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0002J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R\u0016\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;",
        "Landroid/os/Parcelable;",
        "",
        "getTitleAheadOfStart",
        "getTitleJoinable",
        "getTitleJoined",
        "getTitleOverEnd",
        "",
        "getUnReliableServerTimeSeconds",
        "Lgf3/s;",
        "markUserStatusJoined",
        "",
        "isTouchEndStage",
        "getLeftSecondsToNextStage",
        "getShowingTitle",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "writeToParcel",
        "describeContents",
        "startTime",
        "J",
        "endTime",
        "status",
        "I",
        "roundNum",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static CREATOR:Landroid/os/Parcelable$Creator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo$Companion;

.field private static final STATE_INVALID:I = -0x3e7

.field public static final STATE_JOINED:I = 0x1


# instance fields
.field public endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "join_end_time"
    .end annotation
.end field

.field public roundNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "round_num"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "join_start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e7

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->status:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->startTime:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->endTime:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->status:I

    return-void
.end method

.method private final getTitleAheadOfStart()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lx60/b;->a:Lx60/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->startTime:J

    .line 6
    .line 7
    const/16 v4, 0x3e8

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    mul-long v2, v2, v4

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx60/b;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v2, Lzk0/d;->d:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->roundNum:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method private final getTitleJoinable()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lzk0/d;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final getTitleJoined()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lx60/b;->a:Lx60/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->endTime:J

    .line 6
    .line 7
    const/16 v4, 0x3e8

    .line 8
    .line 9
    int-to-long v4, v4

    .line 10
    mul-long v2, v2, v4

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx60/b;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v2, Lzk0/d;->e:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method private final getTitleOverEnd()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lzk0/d;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final getUnReliableServerTimeSeconds()J
    .locals 4

    .line 1
    invoke-static {}, Lei/d;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getLeftSecondsToNextStage()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->getUnReliableServerTimeSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->startTime:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->endTime:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    sub-long/2addr v2, v0

    .line 20
    return-wide v2

    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public final getShowingTitle()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->getUnReliableServerTimeSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->startTime:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->getTitleAheadOfStart()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->endTime:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->status:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->getTitleJoined()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->getTitleJoinable()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->getTitleOverEnd()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final isTouchEndStage()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->getUnReliableServerTimeSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->endTime:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final markUserStatusJoined()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->status:I

    .line 3
    .line 4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->startTime:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->endTime:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->status:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
