.class public final Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo$VocieJoinColumns;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bR\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo;",
        "",
        "()V",
        "vocieJoinColumns",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo$VocieJoinColumns;",
        "getVocieJoinColumns$annotations",
        "voiceJoinInfo",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;",
        "voiceJoinOpen",
        "",
        "rootVoiceStatusIsOpen",
        "",
        "VocieJoinColumns",
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
.field public vocieJoinColumns:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo$VocieJoinColumns;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vocie_join_columns"
    .end annotation
.end field

.field public voiceJoinInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "voice_join_status"
    .end annotation
.end field

.field public voiceJoinOpen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "voice_join_open"
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

.method public static synthetic getVocieJoinColumns$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final rootVoiceStatusIsOpen()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo;->voiceJoinOpen:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
