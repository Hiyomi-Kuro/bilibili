.class public Lcom/bilibili/ad/adview/following/model/VoteExtend;
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
            "Lcom/bilibili/ad/adview/following/model/VoteExtend;",
            ">;"
        }
    .end annotation
.end field

.field public static STATE_DELETE:I = 0x2

.field public static STATE_NO_VERIFY:I = 0x3

.field public static STATE_OK:I = 0x1

.field public static STATE_OVERDUE:I = 0x4

.field public static STATE_VERTIFY:I = 0x0

.field public static TYPE_PIC:I = 0x1

.field public static TYPE_TEXT:I


# instance fields
.field private choiceCnt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "choice_cnt"
    .end annotation
.end field

.field public cnt:I

.field private desc:Ljava/lang/String;

.field private endtime:J

.field private isAnonyous:Z

.field private isShare:Z

.field private isVoteing:Z

.field private joinNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "join_num"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field private mySelectedVotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private myVotes:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "my_votes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field private type:I

.field private voteId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/following/model/VoteExtend$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/following/model/VoteExtend$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->mySelectedVotes:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isShare:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->mySelectedVotes:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isShare:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->myVotes:Ljava/util/List;

    const-class v2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->mySelectedVotes:Ljava/util/List;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isShare:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isAnonyous:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->jumpUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->voteId:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->desc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->type:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->choiceCnt:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->endtime:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->joinNum:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->status:I

    .line 19
    sget-object v0, Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->options:Ljava/util/List;

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

.method public getChoiceCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->choiceCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->endtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJoinNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->joinNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getJumpUrl2(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://t.bilibili.com/vote/h5/index/#/result?vote_id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/following/model/VoteExtend;->getVoteId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "&dynamic_id="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getMySelectedVotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->mySelectedVotes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMyVotes()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->myVotes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getVoteId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->voteId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isAnonyous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isAnonyous:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVoteing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isVoteing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnonyous(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isAnonyous:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChoiceCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->choiceCnt:I

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->endtime:J

    .line 2
    .line 3
    return-void
.end method

.method public setJoinNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->joinNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setMyVotes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->myVotes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/following/model/VoteOptionsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->options:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isShare:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVoteExtend(Lcom/bilibili/ad/adview/following/model/VoteExtend;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/ad/adview/following/model/VoteExtend;->myVotes:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->myVotes:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p1, Lcom/bilibili/ad/adview/following/model/VoteExtend;->cnt:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->joinNum:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/ad/adview/following/model/VoteExtend;->options:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->options:Ljava/util/List;

    .line 12
    .line 13
    iget p1, p1, Lcom/bilibili/ad/adview/following/model/VoteExtend;->status:I

    .line 14
    .line 15
    iput p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->status:I

    .line 16
    .line 17
    return-void
.end method

.method public setVoteId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->voteId:J

    .line 2
    .line 3
    return-void
.end method

.method public setVoteing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isVoteing:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->myVotes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->mySelectedVotes:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isShare:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->isAnonyous:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->jumpUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->voteId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->type:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->choiceCnt:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->endtime:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->joinNum:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->status:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->options:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
