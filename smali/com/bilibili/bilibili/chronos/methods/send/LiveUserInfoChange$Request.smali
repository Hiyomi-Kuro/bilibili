.class public final Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnUserInfoChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0004\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "com/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request",
        "",
        "",
        "userId",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "",
        "userLevel",
        "Ljava/lang/Integer;",
        "getUserLevel",
        "()Ljava/lang/Integer;",
        "setUserLevel",
        "(Ljava/lang/Integer;)V",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "userAvatar",
        "getUserAvatar",
        "setUserAvatar",
        "userHash",
        "getUserHash",
        "setUserHash",
        "<init>",
        "()V",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "display_name"
    .end annotation
.end field

.field private userAvatar:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_avatar"
    .end annotation
.end field

.field private userHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_hash"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_id"
    .end annotation
.end field

.field private userLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_level"
    .end annotation
.end field


# direct methods
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
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;->userHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;->userLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;->userAvatar:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;->userHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveUserInfoChange$Request;->userLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
