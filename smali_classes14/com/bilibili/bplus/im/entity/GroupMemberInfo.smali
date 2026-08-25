.class public Lcom/bilibili/bplus/im/entity/GroupMemberInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/im/entity/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_INTERVAL:J = 0xdbba0L


# instance fields
.field public fansLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_level"
    .end annotation
.end field

.field public fansMedalColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_medal_color"
    .end annotation
.end field

.field private groupId:J

.field public guardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_level"
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private updateTime:Ljava/util/Date;

.field public userId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/GroupMemberInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->groupId:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->userId:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->guardLevel:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansLevel:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->updateTime:Ljava/util/Date;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansMedalColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIILjava/util/Date;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->id:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->groupId:J

    iput-wide p4, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->userId:J

    iput p6, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->guardLevel:I

    iput p7, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansLevel:I

    iput-object p8, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->updateTime:Ljava/util/Date;

    iput p9, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansMedalColor:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getFansLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getFansMedalColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansMedalColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->groupId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGuardLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->guardLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->updateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public initId()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->groupId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->userId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->id:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public needUpdate()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->updateTime:Ljava/util/Date;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->updateTime:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v0, v3

    .line 23
    const-wide/32 v3, 0xdbba0

    .line 24
    .line 25
    .line 26
    cmp-long v5, v0, v3

    .line 27
    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    return v2
.end method

.method public setFansLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setFansMedalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansMedalColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->groupId:J

    .line 2
    .line 3
    return-void
.end method

.method public setGuardLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->guardLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->updateTime:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->userId:J

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
    const-string v1, "GroupMemberInfo{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", groupId="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->groupId:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", userId="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->userId:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", guardLevel="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->guardLevel:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", fansLevel="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansLevel:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", updateTime="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->updateTime:Ljava/util/Date;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", fansMedalColor="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansMedalColor:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->groupId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->userId:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->guardLevel:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansLevel:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->updateTime:Ljava/util/Date;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;->fansMedalColor:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
