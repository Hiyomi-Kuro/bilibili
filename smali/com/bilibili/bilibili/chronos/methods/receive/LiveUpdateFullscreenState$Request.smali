.class public final Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "UpdatePlayerFullScreenState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request",
        "",
        "",
        "fullscreen",
        "Ljava/lang/Boolean;",
        "getFullscreen",
        "()Ljava/lang/Boolean;",
        "setFullscreen",
        "(Ljava/lang/Boolean;)V",
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
.field private fullscreen:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fullScreen"
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
.method public final getFullscreen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request;->fullscreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFullscreen(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveUpdateFullscreenState$Request;->fullscreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
