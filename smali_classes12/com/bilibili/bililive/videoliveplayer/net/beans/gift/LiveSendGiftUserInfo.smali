.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;",
        "",
        "()V",
        "info",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;",
        "getInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;",
        "setInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;)V",
        "medal",
        "Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "getMedal",
        "()Lcom/bilibili/bililive/uinfo/LiveUserMedal;",
        "setMedal",
        "(Lcom/bilibili/bililive/uinfo/LiveUserMedal;)V",
        "uid",
        "",
        "getUid",
        "()Ljava/lang/Long;",
        "setUid",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "toString",
        "",
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
.field private info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "base"
    .end annotation
.end field

.field private medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "medal"
    .end annotation
.end field

.field private uid:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
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
.method public final getInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedal()Lcom/bilibili/bililive/uinfo/LiveUserMedal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInfo(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setMedal(Lcom/bilibili/bililive/uinfo/LiveUserMedal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->uid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveSendGiftUserInfo(uid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->uid:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", info="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftExtraUserInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", medal="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftUserInfo;->medal:Lcom/bilibili/bililive/uinfo/LiveUserMedal;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
