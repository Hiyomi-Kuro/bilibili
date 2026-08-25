.class public final Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048F@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;",
        "",
        "()V",
        "expandedName",
        "",
        "getExpandedName",
        "()Ljava/lang/String;",
        "setExpandedName",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "",
        "getGameBaseId",
        "()I",
        "setGameBaseId",
        "(I)V",
        "gameIcon",
        "getGameIcon",
        "setGameIcon",
        "gameName",
        "getGameName",
        "setGameName",
        "gameNameV2",
        "getGameNameV2",
        "setGameNameV2",
        "postfixList",
        "",
        "getPostfixList",
        "()Ljava/util/List;",
        "setPostfixList",
        "(Ljava/util/List;)V",
        "switchStatus",
        "getSwitchStatus",
        "setSwitchStatus",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private expandedName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expanded_name"
    .end annotation
.end field

.field private gameBaseId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field private gameIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_icon"
    .end annotation
.end field

.field private gameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name"
    .end annotation
.end field

.field private gameNameV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_name_v2"
    .end annotation
.end field

.field private postfixList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "postfix_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private switchStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "switch_status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameBaseId:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->postfixList:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getExpandedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->expandedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameBaseId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameBaseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGameIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameNameV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameNameV2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameNameV2:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameName:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final getPostfixList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->postfixList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwitchStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->switchStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final setExpandedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->expandedName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameBaseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameBaseId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGameIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGameNameV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->gameNameV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostfixList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->postfixList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwitchStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/set/download/bean/BiliSetAutoGameBean;->switchStatus:I

    .line 2
    .line 3
    return-void
.end method
