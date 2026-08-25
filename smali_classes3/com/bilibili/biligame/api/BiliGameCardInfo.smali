.class public final Lcom/bilibili/biligame/api/BiliGameCardInfo;
.super Lcom/bilibili/biligame/api/BiligameHotGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/BiliGameCardInfo;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "()V",
        "book",
        "",
        "getBook",
        "()Z",
        "setBook",
        "(Z)V",
        "gameStatus",
        "",
        "getGameStatus",
        "()I",
        "setGameStatus",
        "(I)V",
        "isOnline",
        "setOnline",
        "link",
        "",
        "getLink",
        "()Ljava/lang/String;",
        "setLink",
        "(Ljava/lang/String;)V",
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
.field private book:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_book"
    .end annotation
.end field

.field private gameStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_status"
    .end annotation
.end field

.field private isOnline:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_online"
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
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
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameHotGame;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/api/BiliGameCardInfo;->gameStatus:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBook()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/BiliGameCardInfo;->book:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGameStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/BiliGameCardInfo;->gameStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiliGameCardInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/api/BiliGameCardInfo;->isOnline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/BiliGameCardInfo;->book:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGameStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/BiliGameCardInfo;->gameStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/api/BiliGameCardInfo;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/api/BiliGameCardInfo;->isOnline:Z

    .line 2
    .line 3
    return-void
.end method
