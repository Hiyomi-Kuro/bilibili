.class public Lcom/bilibili/bplus/im/entity/ChatGroup;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/im/entity/ChatGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_BLOCK:I = 0x1

.field public static final STATUS_NORMAL:I = 0x0

.field public static final TYPE_FANS:I = 0x0

.field public static final TYPE_FRIEND:I = 0x1

.field public static final TYPE_OFFICIAL:I = 0x2


# instance fields
.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_cover"
    .end annotation
.end field

.field public fansMedalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans_medal_name"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field private memberRole:I

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_name"
    .end annotation
.end field

.field public notice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_notice"
    .end annotation
.end field

.field public ownerId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner_uid"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_status"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/ChatGroup$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/ChatGroup$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/ChatGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->notice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->fansMedalName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->id:J

    iput p3, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->type:I

    iput-object p4, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    iput p6, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->status:I

    iput-wide p7, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->ownerId:J

    iput-wide p9, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->roomId:J

    iput-object p11, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->notice:Ljava/lang/String;

    iput-object p12, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->fansMedalName:Ljava/lang/String;

    iput p13, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->memberRole:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->notice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->fansMedalName:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->id:J

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->type:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->status:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->ownerId:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->roomId:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->notice:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->memberRole:I

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

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFansMedalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->fansMedalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMemberRole()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->memberRole:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->ownerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFansMedalName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->fansMedalName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setMemberRole(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->memberRole:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->ownerId:J

    .line 2
    .line 3
    return-void
.end method

.method public setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->roomId:J

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ChatGroup{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", type="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->type:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", name=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", cover=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", status="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->status:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", ownerId="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->ownerId:J

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", roomId="

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->roomId:J

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", notice=\'"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->notice:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", fansMedalName=\'"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->fansMedalName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x7d

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public update(Lcom/bilibili/bplus/im/entity/ChatGroup;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setCover(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;->status:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setStatus(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;->roomId:J

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setRoomId(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;->ownerId:J

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setOwnerId(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;->notice:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setNotice(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;->memberRole:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setMemberRole(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/ChatGroup;->fansMedalName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/entity/ChatGroup;->setFansMedalName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->type:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->cover:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->status:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->ownerId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->roomId:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->notice:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/bplus/im/entity/ChatGroup;->memberRole:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
