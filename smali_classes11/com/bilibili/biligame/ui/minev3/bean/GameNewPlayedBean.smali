.class public final Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;",
        "",
        "()V",
        "earlierCount",
        "",
        "getEarlierCount",
        "()I",
        "setEarlierCount",
        "(I)V",
        "list",
        "",
        "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "recentCount",
        "getRecentCount",
        "setRecentCount",
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
.field private earlierCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "earlier_count"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;"
        }
    .end annotation
.end field

.field private recentCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recent_count"
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
.method public final getEarlierCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;->earlierCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;->recentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEarlierCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;->earlierCount:I

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
            "Lcom/bilibili/biligame/api/user/BiliGameMinePlayGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/minev3/bean/GameNewPlayedBean;->recentCount:I

    .line 2
    .line 3
    return-void
.end method
