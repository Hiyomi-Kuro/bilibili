.class public final Ltv/danmaku/bili/ui/garb/model/GarbData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/garb/model/GarbData$ColorDetail;,
        Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;,
        Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;,
        Ltv/danmaku/bili/ui/garb/model/GarbData$OpConf;,
        Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0005\u001b\u001c\u001d\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/ui/garb/model/GarbData;",
        "",
        "()V",
        "loadEquip",
        "Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;",
        "getLoadEquip",
        "()Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;",
        "setLoadEquip",
        "(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;)V",
        "opGarb",
        "Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;",
        "getOpGarb",
        "()Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;",
        "setOpGarb",
        "(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V",
        "pureGarb",
        "",
        "Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;",
        "getPureGarb",
        "()Ljava/util/List;",
        "setPureGarb",
        "(Ljava/util/List;)V",
        "userGarb",
        "getUserGarb",
        "setUserGarb",
        "toString",
        "",
        "ColorDetail",
        "GarbDetail",
        "LoadEquip",
        "OpConf",
        "PureGarbDetail",
        "theme_release"
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
.field private loadEquip:Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "load_equip"
    .end annotation
.end field

.field private opGarb:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "common_equip"
    .end annotation
.end field

.field private pureGarb:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "skin_colors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;",
            ">;"
        }
    .end annotation
.end field

.field private userGarb:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_equip"
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
.method public final getLoadEquip()Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->loadEquip:Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpGarb()Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->opGarb:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPureGarb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->pureGarb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGarb()Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->userGarb:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLoadEquip(Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->loadEquip:Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpGarb(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->opGarb:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 2
    .line 3
    return-void
.end method

.method public final setPureGarb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/garb/model/GarbData$PureGarbDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->pureGarb:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserGarb(Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->userGarb:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

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
    const-string v1, "GarbData(opGarb="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->opGarb:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", userGarb="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->userGarb:Ltv/danmaku/bili/ui/garb/model/GarbData$GarbDetail;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pureGarb="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->pureGarb:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", loadEquip="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/model/GarbData;->loadEquip:Ltv/danmaku/bili/ui/garb/model/GarbData$LoadEquip;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
