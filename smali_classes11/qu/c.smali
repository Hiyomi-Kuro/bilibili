.class public final Lqu/c;
.super Lcom/bilibili/biligame/ui/template/g;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lqu/c;",
        "Lcom/bilibili/biligame/ui/template/g;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "e",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "h",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "setGameInfo",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V",
        "gameInfo",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "f",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "g",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "setGameContent",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V",
        "gameContent",
        "",
        "moduleCode",
        "",
        "moduleType",
        "position",
        "",
        "data",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V",
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
.field private e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private f:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Object;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/template/g;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lqu/c;->e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 5
    .line 6
    iput-object p6, p0, Lqu/c;->f:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/c;->f:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu/c;->e:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object v0
.end method
