.class public final Lcom/bilibili/common/chronoscommon/message/WebRtcCreate$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "WebRtc_Create"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/message/WebRtcCreate$Request",
        "",
        "",
        "token",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "",
        "useAudio",
        "Ljava/lang/Boolean;",
        "getUseAudio",
        "()Ljava/lang/Boolean;",
        "setUseAudio",
        "(Ljava/lang/Boolean;)V",
        "useVideo",
        "getUseVideo",
        "setUseVideo",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private token:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token"
    .end annotation
.end field

.field private useAudio:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_audio"
    .end annotation
.end field

.field private useVideo:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_video"
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
.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/WebRtcCreate$Request;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseAudio()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/WebRtcCreate$Request;->useAudio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseVideo()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/message/WebRtcCreate$Request;->useVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/WebRtcCreate$Request;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseAudio(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/WebRtcCreate$Request;->useAudio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseVideo(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/message/WebRtcCreate$Request;->useVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
