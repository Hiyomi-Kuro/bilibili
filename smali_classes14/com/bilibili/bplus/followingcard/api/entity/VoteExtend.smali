.class public Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
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
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;",
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

.field public defaultShare:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_share"
    .end annotation
.end field

.field private desc:Ljava/lang/String;

.field private endtime:J

.field private isAnonyous:Z

.field private isShare:Z

.field private isVoteing:Z

.field private joinNum:J
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
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;",
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
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->mySelectedVotes:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isShare:Z

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->defaultShare:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->mySelectedVotes:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isShare:Z

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->defaultShare:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->myVotes:Ljava/util/List;

    const-class v2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->mySelectedVotes:Ljava/util/List;

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
    iput-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isShare:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isAnonyous:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->jumpUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->voteId:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->desc:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->type:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->choiceCnt:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->endtime:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->joinNum:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->status:I

    .line 19
    sget-object v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->options:Ljava/util/List;

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
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isVoteing:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isVoteing:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isShare:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isShare:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isAnonyous:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isAnonyous:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->voteId:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->voteId:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->type:I

    .line 40
    .line 41
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->type:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->choiceCnt:I

    .line 46
    .line 47
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->choiceCnt:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->endtime:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->endtime:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->joinNum:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->joinNum:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->cnt:I

    .line 68
    .line 69
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->cnt:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->status:I

    .line 74
    .line 75
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->status:I

    .line 76
    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->defaultShare:I

    .line 80
    .line 81
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->defaultShare:I

    .line 82
    .line 83
    if-ne v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->myVotes:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->myVotes:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->mySelectedVotes:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->mySelectedVotes:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->jumpUrl:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->jumpUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->title:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->title:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->desc:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->desc:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->options:Ljava/util/List;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->options:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0
.end method

.method public getChoiceCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->choiceCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->endtime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJoinNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->joinNum:J

    .line 2
    .line 3
    return-wide v0
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->getVoteId()J

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->mySelectedVotes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->myVotes:Ljava/util/List;

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
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getVoteId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->voteId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->myVotes:Ljava/util/List;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->mySelectedVotes:Ljava/util/List;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isVoteing:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isShare:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isAnonyous:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->jumpUrl:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->voteId:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->title:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->desc:Ljava/lang/String;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->type:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->choiceCnt:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->endtime:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->joinNum:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->cnt:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->status:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->defaultShare:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->options:Ljava/util/List;

    .line 140
    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
.end method

.method public isAnonyous()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isAnonyous:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isShare:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVoteing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isVoteing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAnonyous(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isAnonyous:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChoiceCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->choiceCnt:I

    .line 2
    .line 3
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->endtime:J

    .line 2
    .line 3
    return-void
.end method

.method public setJoinNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->joinNum:J

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
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->myVotes:Ljava/util/List;

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
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteOptionsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->options:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isShare:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVoteExtend(Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->myVotes:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->myVotes:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->cnt:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->joinNum:J

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->options:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->options:Ljava/util/List;

    .line 13
    .line 14
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->status:I

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->status:I

    .line 17
    .line 18
    return-void
.end method

.method public setVoteId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->voteId:J

    .line 2
    .line 3
    return-void
.end method

.method public setVoteing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isVoteing:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->myVotes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->mySelectedVotes:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isShare:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->isAnonyous:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->jumpUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->voteId:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->type:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->choiceCnt:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->endtime:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->joinNum:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->status:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->options:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
