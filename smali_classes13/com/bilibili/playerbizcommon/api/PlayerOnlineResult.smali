.class public final Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult$Online;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult;",
        "",
        "()V",
        "likeSwitch",
        "",
        "getLikeSwitch",
        "()Z",
        "setLikeSwitch",
        "(Z)V",
        "online",
        "Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult$Online;",
        "getOnline",
        "()Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult$Online;",
        "setOnline",
        "(Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult$Online;)V",
        "Online",
        "playerbizcommon_intlRelease"
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
.field private likeSwitch:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_switch"
    .end annotation
.end field

.field private online:Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult$Online;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
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
.method public final getLikeSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult;->likeSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOnline()Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult$Online;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult;->online:Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult$Online;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLikeSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult;->likeSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnline(Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult$Online;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult;->online:Lcom/bilibili/playerbizcommon/api/PlayerOnlineResult$Online;

    .line 2
    .line 3
    return-void
.end method
