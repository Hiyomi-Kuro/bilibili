.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0017\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/g;",
        "",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "dmViewReply",
        "Lgf3/s;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "settingService",
        "",
        "<set-?>",
        "b",
        "Z",
        "getInlineDanmakuSwitch",
        "()Z",
        "d",
        "(Z)V",
        "inlineDanmakuSwitch",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setRemoteDanmakuSwitch",
        "(Ljava/lang/Boolean;)V",
        "remoteDanmakuSwitch",
        "danmakuSwitch",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/setting/d;)V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private b:Z

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/setting/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->a:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->a:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    const-string v1, "danmaku_switch_save"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->hasDanmukuPlayerConfig()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getInlinePlayerDanmakuSwitch()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuSwitchSave()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuSwitch()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 46
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->c:Ljava/lang/Boolean;

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/g;->b:Z

    .line 2
    .line 3
    return-void
.end method
