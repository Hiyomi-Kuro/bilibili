.class final Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1;->j(Lcom/bilibili/biligame/card/GameCardButtonAction;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gameId:J

.field final synthetic $it:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Lcom/bilibili/biligame/card/GameCardButtonAction;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $status:Lcom/bilibili/biligame/card/GameCardButtonAction;


# direct methods
.method constructor <init>(Lsf3/p;JLcom/bilibili/biligame/card/GameCardButtonAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/biligame/card/GameCardButtonAction;",
            "Lgf3/s;",
            ">;J",
            "Lcom/bilibili/biligame/card/GameCardButtonAction;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1$onClick$1;->$it:Lsf3/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1$onClick$1;->$gameId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1$onClick$1;->$status:Lcom/bilibili/biligame/card/GameCardButtonAction;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1$onClick$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1$onClick$1;->$it:Lsf3/p;

    iget-wide v1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1$onClick$1;->$gameId:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1$onClick$1;->$status:Lcom/bilibili/biligame/card/GameCardButtonAction;

    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
