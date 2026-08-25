.class public Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/following/widget/span/VoteSpan;
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
            "Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;",
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

.field public voteExtend:Lcom/bilibili/ad/adview/following/model/VoteExtend;
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
    new-instance v0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;->defaultText:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;->title:Ljava/lang/String;

    const-class v0, Lcom/bilibili/ad/adview/following/model/VoteExtend;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/following/model/VoteExtend;

    iput-object p1, p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;->voteExtend:Lcom/bilibili/ad/adview/following/model/VoteExtend;

    return-void
.end method

.method public static getVoteCfg(Ljava/lang/String;)Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;->voteExtend:Lcom/bilibili/ad/adview/following/model/VoteExtend;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/ad/adview/following/model/VoteExtend;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/following/model/VoteExtend;->setDesc(Ljava/lang/String;)V

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;->defaultText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/widget/span/VoteSpan$VoteCfg;->voteExtend:Lcom/bilibili/ad/adview/following/model/VoteExtend;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
