.class public final Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuideMaterial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "upperSlogan",
        "",
        "getUpperSlogan",
        "()Ljava/lang/String;",
        "setUpperSlogan",
        "(Ljava/lang/String;)V",
        "userSlogan",
        "getUserSlogan",
        "setUserSlogan",
        "biliplayerv2_release"
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
.field private id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "material_id"
    .end annotation
.end field

.field private upperSlogan:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guide_barrage"
    .end annotation
.end field

.field private userSlogan:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "heartbeat_barrage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;->id:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;->upperSlogan:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;->userSlogan:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpperSlogan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;->upperSlogan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserSlogan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;->userSlogan:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpperSlogan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;->upperSlogan:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserSlogan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;->userSlogan:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
