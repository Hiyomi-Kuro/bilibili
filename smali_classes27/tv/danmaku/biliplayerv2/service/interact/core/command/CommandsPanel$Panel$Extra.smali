.class public final Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extra"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;",
        "",
        "()V",
        "cmtimeGuideList",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;",
        "getCmtimeGuideList",
        "()Ljava/util/List;",
        "setCmtimeGuideList",
        "(Ljava/util/List;)V",
        "cmtimeType",
        "",
        "getCmtimeType",
        "()I",
        "setCmtimeType",
        "(I)V",
        "defaultKeyword",
        "",
        "getDefaultKeyword",
        "()Ljava/lang/String;",
        "setDefaultKeyword",
        "(Ljava/lang/String;)V",
        "duration",
        "getDuration",
        "setDuration",
        "limit",
        "getLimit",
        "setLimit",
        "GuideMaterial",
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
.field private cmtimeGuideList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cmtime_guide_materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private cmtimeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cmtime_type"
    .end annotation
.end field

.field private defaultKeyword:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_keyword"
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private limit:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->defaultKeyword:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->cmtimeType:I

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->cmtimeGuideList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getCmtimeGuideList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->cmtimeGuideList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCmtimeType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->cmtimeType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->defaultKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCmtimeGuideList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra$GuideMaterial;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->cmtimeGuideList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCmtimeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->cmtimeType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->defaultKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel$Panel$Extra;->limit:I

    .line 2
    .line 3
    return-void
.end method
