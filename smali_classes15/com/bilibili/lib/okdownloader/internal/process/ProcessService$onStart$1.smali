.class final Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/process/ProcessService;->onStart(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/IRemoteEventCallback;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/downloader/IRemoteEventCallback;)V",
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
.field final synthetic $taskId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStart$1;->$taskId:Ljava/lang/String;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/downloader/IRemoteEventCallback;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStart$1;->invoke(Lcom/bilibili/lib/downloader/IRemoteEventCallback;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/downloader/IRemoteEventCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/process/ProcessService$onStart$1;->$taskId:Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/process/e;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bilibili/lib/downloader/IRemoteEventCallback;->onEvent(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
