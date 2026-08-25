.class public Lcom/bilibili/biligame/api/user/BiligameUserInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;,
        Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0002KLB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR \u0010-\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001e\u00106\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001e\u00109\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR \u0010<\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010\u0014R \u0010?\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0012\"\u0004\u0008A\u0010\u0014R \u0010B\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R \u0010E\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/user/BiligameUserInfo;",
        "",
        "()V",
        "attestationDisplay",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;",
        "getAttestationDisplay",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;",
        "setAttestationDisplay",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;)V",
        "commentCount",
        "",
        "getCommentCount",
        "()I",
        "setCommentCount",
        "(I)V",
        "face",
        "",
        "getFace",
        "()Ljava/lang/String;",
        "setFace",
        "(Ljava/lang/String;)V",
        "followed",
        "",
        "getFollowed",
        "()Z",
        "setFollowed",
        "(Z)V",
        "followerCount",
        "getFollowerCount",
        "setFollowerCount",
        "followingCount",
        "getFollowingCount",
        "setFollowingCount",
        "level",
        "getLevel",
        "setLevel",
        "mid",
        "",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "officialAccount",
        "getOfficialAccount",
        "setOfficialAccount",
        "officialVerify",
        "Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;",
        "getOfficialVerify",
        "()Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;",
        "setOfficialVerify",
        "(Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;)V",
        "playedCount",
        "getPlayedCount",
        "setPlayedCount",
        "replyCount",
        "getReplyCount",
        "setReplyCount",
        "seniorMember",
        "getSeniorMember",
        "setSeniorMember",
        "sign",
        "getSign",
        "setSign",
        "specialIdentity",
        "getSpecialIdentity",
        "setSpecialIdentity",
        "uname",
        "getUname",
        "setUname",
        "vip",
        "Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;",
        "getVip",
        "()Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;",
        "setVip",
        "(Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;)V",
        "OfficialVerify",
        "Vip",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attestation_display"
    .end annotation
.end field

.field private commentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "commented_num"
    .end annotation
.end field

.field private face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field private followed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_followed"
    .end annotation
.end field

.field private followerCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follower_count"
    .end annotation
.end field

.field private followingCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "following_count"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private officialAccount:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_official_account"
    .end annotation
.end field

.field private officialVerify:Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field private playedCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_game_num"
    .end annotation
.end field

.field private replyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "replied_num"
    .end annotation
.end field

.field private seniorMember:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_senior_member"
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
    .end annotation
.end field

.field private specialIdentity:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "special_identity"
    .end annotation
.end field

.field private uname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field private vip:Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAttestationDisplay()Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->commentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->followed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->followerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->followingCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOfficialAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->officialAccount:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOfficialVerify()Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->officialVerify:Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->playedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReplyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->replyCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeniorMember()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->seniorMember:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->specialIdentity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVip()Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->vip:Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttestationDisplay(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->commentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->followed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->followerCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->followingCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOfficialAccount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->officialAccount:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOfficialVerify(Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->officialVerify:Lcom/bilibili/biligame/api/user/BiligameUserInfo$OfficialVerify;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->playedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->replyCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSeniorMember(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->seniorMember:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpecialIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->specialIdentity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->uname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVip(Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/user/BiligameUserInfo;->vip:Lcom/bilibili/biligame/api/user/BiligameUserInfo$Vip;

    .line 2
    .line 3
    return-void
.end method
