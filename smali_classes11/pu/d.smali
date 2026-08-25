.class public final Lpu/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lpu/d;",
        "",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "a",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "b",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "setGameInfo",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V",
        "gameInfo",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "setGameContent",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V",
        "gameContent",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;",
        "c",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;",
        "getGameOfficialAccount",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;",
        "setGameOfficialAccount",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;)V",
        "gameOfficialAccount",
        "",
        "d",
        "Z",
        "getPrivateRecruit",
        "()Z",
        "setPrivateRecruit",
        "(Z)V",
        "privateRecruit",
        "<init>",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;Z)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

.field private c:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lpu/d;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 7
    .line 8
    iput-object p3, p0, Lpu/d;->c:Lcom/bilibili/biligame/api/bean/gamedetail/GameOfficialAccount;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpu/d;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/d;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method
