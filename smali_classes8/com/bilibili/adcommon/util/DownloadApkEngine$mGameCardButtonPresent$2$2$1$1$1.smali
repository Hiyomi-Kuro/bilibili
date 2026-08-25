.class public final Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2;->invoke()Ljr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1",
        "Lgr/b;",
        "Lcom/bilibili/biligame/card/GameCardButtonAction;",
        "status",
        "",
        "gameId",
        "Lgf3/s;",
        "j",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/util/DownloadApkEngine;

.field final synthetic b:Lsf3/p;
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


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/util/DownloadApkEngine;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bilibili/biligame/card/GameCardButtonAction;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1;->a:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1;->b:Lsf3/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Lcom/bilibili/biligame/card/GameCardButtonAction;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1;->a:Lcom/bilibili/adcommon/util/DownloadApkEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1$onClick$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1;->b:Lsf3/p;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p3, p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2$2$1$1$1$onClick$1;-><init>(Lsf3/p;JLcom/bilibili/biligame/card/GameCardButtonAction;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->a(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
