.class final Lcom/bilibili/biligame/external/GameCenterEntryManager$onStatusChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/external/GameCenterEntryManager;->Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bilibili/biligame/api/BiligameSimpleGame;",
        "invoke",
        "(Lcom/bilibili/biligame/api/BiligameSimpleGame;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/external/GameCenterEntryManager$onStatusChange$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/biligame/api/BiligameSimpleGame;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/biligame/external/GameCenterEntryManager$onStatusChange$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSimpleGame;->androidPkgVer:Ljava/lang/String;

    invoke-static {p1}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/biligame/external/GameCenterEntryManager$onStatusChange$2;->$downloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    iget v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/biligame/api/BiligameSimpleGame;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/external/GameCenterEntryManager$onStatusChange$2;->invoke(Lcom/bilibili/biligame/api/BiligameSimpleGame;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
