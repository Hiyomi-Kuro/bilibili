.class public final Lcom/bilibili/biligame/widget/gamecard/g;
.super Ler/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/gamecard/g;",
        "Ler/a;",
        "",
        "gameId",
        "Lgf3/s;",
        "setGameId",
        "",
        "",
        "Lfr/a;",
        "gameButtonConfig",
        "s",
        "adf",
        "cpsExtra",
        "r",
        "clickEventId",
        "setClickEventId",
        "getButtonName",
        "getGameStatus",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Ler/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getButtonName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameStatus()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lfr/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setClickEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGameId(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGameId(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public setGameId(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method
