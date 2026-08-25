.class final Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/game/service/bean/DownloadInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$f;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$f;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->y(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$f;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->getMGameInfo()Lcom/bilibili/biligame/api/BiliGameCardInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$f;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->getPerReportHelper()Lcom/bilibili/biligame/widget/gamecard/helper/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/gamecard/helper/a;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$f;->a:Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;->z(Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/gamecard/GameCardButtonImpl$f;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
