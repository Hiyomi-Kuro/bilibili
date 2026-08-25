.class public final Lcom/bilibili/game/DownloadServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/game/e;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "game_download_service"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/game/DownloadServiceImpl;",
        "Lcom/bilibili/game/e;",
        "Lp21/v;",
        "a",
        "Lp21/v;",
        "downloadClient",
        "Lq21/c;",
        "b",
        "Lgf3/h;",
        "getMDownloadSnapShot",
        "()Lq21/c;",
        "mDownloadSnapShot",
        "<init>",
        "()V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lp21/v;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp21/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lp21/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/game/DownloadServiceImpl;->a:Lp21/v;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/game/DownloadServiceImpl$mDownloadSnapShot$2;->INSTANCE:Lcom/bilibili/game/DownloadServiceImpl$mDownloadSnapShot$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/game/DownloadServiceImpl;->b:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method
