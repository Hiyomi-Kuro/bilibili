.class public Lcom/bilibili/bplus/im/entity/UserLabelMedal;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/im/entity/UserLabelMedal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private guardLevel:J

.field private intimacy:I

.field private isReceive:I

.field private level:I

.field private masterStatus:I

.field private medalId:J

.field private medalName:Ljava/lang/String;

.field private medal_color_border:J

.field private medal_color_end:J

.field private medal_color_level:J

.field private medal_color_name:J

.field private medal_color_start:J

.field private score:I

.field private uid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/UserLabelMedal$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/UserLabelMedal$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->uid:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medalId:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->level:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medalName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->score:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->intimacy:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->masterStatus:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->isReceive:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_start:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_end:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_border:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_name:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_level:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->guardLevel:J

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

.method public getGuardLevel()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->guardLevel:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntimacy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->intimacy:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsReceive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->isReceive:I

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getMasterStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->masterStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getMedalId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medalId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMedalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMedal_color_border()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_border:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMedal_color_end()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMedal_color_level()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_level:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMedal_color_name()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_name:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMedal_color_start()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->score:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->uid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setGuardLevel(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->guardLevel:J

    .line 2
    .line 3
    return-void
.end method

.method public setIntimacy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->intimacy:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsReceive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->isReceive:I

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setMasterStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->masterStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setMedalId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medalId:J

    .line 2
    .line 3
    return-void
.end method

.method public setMedalName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medalName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMedal_color_border(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_border:J

    .line 2
    .line 3
    return-void
.end method

.method public setMedal_color_end(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_end:J

    .line 2
    .line 3
    return-void
.end method

.method public setMedal_color_level(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_level:J

    .line 2
    .line 3
    return-void
.end method

.method public setMedal_color_name(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_name:J

    .line 2
    .line 3
    return-void
.end method

.method public setMedal_color_start(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_start:J

    .line 2
    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->score:I

    .line 2
    .line 3
    return-void
.end method

.method public setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->uid:J

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->uid:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medalId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->level:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medalName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->score:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->intimacy:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->masterStatus:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->isReceive:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_start:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_end:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_border:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_name:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->medal_color_level:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserLabelMedal;->guardLevel:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
