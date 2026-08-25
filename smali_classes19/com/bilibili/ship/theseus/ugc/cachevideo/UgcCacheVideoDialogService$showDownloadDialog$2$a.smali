.class public final Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$a",
        "Li22/o;",
        "Lgf3/s;",
        "onDismiss",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$a;->a:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$a;->a:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;->d(Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UgcCacheVideoDialogService"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->a0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
