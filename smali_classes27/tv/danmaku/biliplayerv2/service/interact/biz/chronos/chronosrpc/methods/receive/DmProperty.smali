.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\"\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR\"\u0010\u0019\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\"\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;",
        "",
        "()V",
        "avatarId",
        "",
        "getAvatarId",
        "()Ljava/lang/String;",
        "setAvatarId",
        "(Ljava/lang/String;)V",
        "avatarType",
        "",
        "getAvatarType",
        "()Ljava/lang/Integer;",
        "setAvatarType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "checkboxType",
        "getCheckboxType",
        "setCheckboxType",
        "color",
        "getColor",
        "setColor",
        "fontsize",
        "getFontsize",
        "setFontsize",
        "mode",
        "getMode",
        "setMode",
        "parentId",
        "getParentId",
        "setParentId",
        "pool",
        "getPool",
        "setPool",
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
.field private avatarId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_id"
    .end annotation
.end field

.field private avatarType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "avatar_type"
    .end annotation
.end field

.field private checkboxType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkbox_type"
    .end annotation
.end field

.field private color:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private fontsize:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fontsize"
    .end annotation
.end field

.field private mode:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mode"
    .end annotation
.end field

.field private parentId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_id"
    .end annotation
.end field

.field private pool:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pool"
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
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->color:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->fontsize:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->pool:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->mode:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getAvatarId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->avatarType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckboxType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->checkboxType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontsize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->fontsize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->mode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPool()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->pool:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvatarId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvatarType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->avatarType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckboxType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->checkboxType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->color:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFontsize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->fontsize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->mode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPool(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/DmProperty;->pool:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
