.class Lcom/bilibili/game/service/DownloadService$d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/game/service/DownloadService$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/game/service/DownloadService;

.field final synthetic b:Lcom/bilibili/game/service/DownloadService$d;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/DownloadService$d;Lcom/bilibili/game/service/DownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/DownloadService$d$a;->b:Lcom/bilibili/game/service/DownloadService$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/game/service/DownloadService$d$a;->a:Lcom/bilibili/game/service/DownloadService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$d$a;->a:Lcom/bilibili/game/service/DownloadService;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/bilibili/game/service/DownloadService;->m(Lcom/bilibili/game/service/DownloadService;ILcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
