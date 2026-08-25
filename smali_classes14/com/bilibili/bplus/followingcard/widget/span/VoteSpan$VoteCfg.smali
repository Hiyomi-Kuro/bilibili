.class public Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoteCfg"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public defaultText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_text"
        serialize = false
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public voteExtend:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Info"
    .end annotation
.end field

.field public voteId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->defaultText:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->title:Ljava/lang/String;

    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteExtend:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    return-void
.end method

.method public static getVoteCfg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteExtend:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;->setDesc(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
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
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->defaultText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->defaultText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->title:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteExtend:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteExtend:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->defaultText:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->title:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteExtend:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->defaultText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteExtend:Lcom/bilibili/bplus/followingcard/api/entity/VoteExtend;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
