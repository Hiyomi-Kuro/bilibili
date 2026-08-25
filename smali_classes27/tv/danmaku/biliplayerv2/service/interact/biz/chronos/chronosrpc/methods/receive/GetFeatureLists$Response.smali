.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Response;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/ResponseDefine;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Response",
        "",
        "",
        "chapterGuide",
        "Ljava/lang/Boolean;",
        "getChapterGuide",
        "()Ljava/lang/Boolean;",
        "setChapterGuide",
        "(Ljava/lang/Boolean;)V",
        "eyesProtectionMode",
        "getEyesProtectionMode",
        "setEyesProtectionMode",
        "<init>",
        "()V",
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
.field private chapterGuide:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chapter_guide"
    .end annotation
.end field

.field private eyesProtectionMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "teenager_eyes_shield"
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
.method public final getChapterGuide()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Response;->chapterGuide:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyesProtectionMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Response;->eyesProtectionMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChapterGuide(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Response;->chapterGuide:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setEyesProtectionMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetFeatureLists$Response;->eyesProtectionMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
