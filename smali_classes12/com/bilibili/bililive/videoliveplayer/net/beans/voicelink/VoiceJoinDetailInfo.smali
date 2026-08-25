.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u0012\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;",
        "()V",
        "createAt",
        "",
        "guardLevel",
        "",
        "isApply",
        "",
        "()Z",
        "setApply",
        "(Z)V",
        "isMe",
        "setMe",
        "medalColor",
        "medalLevel",
        "medalName",
        "",
        "serialNum",
        "uId",
        "uInfo",
        "Lcom/bilibili/bililive/uinfo/LiveUserInfo;",
        "userAvatarUrl",
        "userLevel",
        "userLevelColr",
        "userMsg",
        "userName",
        "isSameItem",
        "other",
        "type",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public createAt:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_at"
    .end annotation
.end field

.field public guardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard"
    .end annotation
.end field

.field private isApply:Z

.field private isMe:Z

.field public medalColor:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_color"
    .end annotation
.end field

.field public medalLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_level"
    .end annotation
.end field

.field public medalName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal_name"
    .end annotation
.end field

.field public serialNum:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order"
    .end annotation
.end field

.field public uId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public uInfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uinfo"
    .end annotation
.end field

.field public userAvatarUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "head_pic"
    .end annotation
.end field

.field public userLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level"
    .end annotation
.end field

.field public userLevelColr:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level_color"
    .end annotation
.end field

.field public userMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_msg"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->userMsg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->userAvatarUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->userName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->medalName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isApply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->isApply:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->isMe:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSameItem(Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/JoinListBaseData;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->uId:J

    .line 13
    .line 14
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->uId:J

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->userMsg:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->userMsg:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->guardLevel:I

    .line 31
    .line 32
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->guardLevel:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->createAt:J

    .line 37
    .line 38
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->createAt:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->serialNum:J

    .line 45
    .line 46
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->serialNum:J

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_1
    return v0
.end method

.method public final setApply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->isApply:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;->isMe:Z

    .line 2
    .line 3
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
