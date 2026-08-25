.class public final Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0004R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R \u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001e\u0010(\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;",
        "",
        "()V",
        "gameBaseId",
        "",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "setGameBaseId",
        "(Ljava/lang/String;)V",
        "list",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "moreLink",
        "getMoreLink",
        "setMoreLink",
        "moreText",
        "getMoreText",
        "setMoreText",
        "needInstalled",
        "",
        "getNeedInstalled",
        "()I",
        "setNeedInstalled",
        "(I)V",
        "showMore",
        "getShowMore",
        "setShowMore",
        "showStrong",
        "",
        "getShowStrong",
        "()Z",
        "setShowStrong",
        "(Z)V",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "getType",
        "setType",
        "show",
        "gameInfo",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "module",
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
.field private gameBaseId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_base_id"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tool_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;",
            ">;"
        }
    .end annotation
.end field

.field private moreLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "landing_page"
    .end annotation
.end field

.field private moreText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "landing_page_title"
    .end annotation
.end field

.field private needInstalled:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "need_scan_package"
    .end annotation
.end field

.field private showMore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_landing_page"
    .end annotation
.end field

.field private showStrong:Z

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_position"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getGameBaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->moreLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->moreText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNeedInstalled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->needInstalled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowMore()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->showMore:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowStrong()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->showStrong:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setGameBaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->gameBaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/GameTool;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->moreLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMoreText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->moreText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedInstalled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->needInstalled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowMore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->showMore:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowStrong(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->showStrong:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final show(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->list:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->type:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/GameDetailToolsEntry;->needInstalled:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bilibili/game/service/util/v;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    const-string v0, "m_26"

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v1, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-string v0, "m_27"

    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_4
    :goto_2
    return v1
.end method
