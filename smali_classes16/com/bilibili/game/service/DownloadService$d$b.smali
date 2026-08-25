.class Lcom/bilibili/game/service/DownloadService$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/game/service/DownloadService$d;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp21/y;

.field final synthetic b:Lcom/bilibili/game/service/DownloadService;

.field final synthetic c:Lcom/bilibili/game/service/DownloadService$d;


# direct methods
.method constructor <init>(Lcom/bilibili/game/service/DownloadService$d;Lp21/y;Lcom/bilibili/game/service/DownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/game/service/DownloadService$d$b;->c:Lcom/bilibili/game/service/DownloadService$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/game/service/DownloadService$d$b;->a:Lp21/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/game/service/DownloadService$d$b;->b:Lcom/bilibili/game/service/DownloadService;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public y1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$d$b;->a:Lp21/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp21/y;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$d$b;->b:Lcom/bilibili/game/service/DownloadService;

    .line 34
    .line 35
    const/4 v1, -0x6

    .line 36
    invoke-static {v0, v1, p1}, Lcom/bilibili/game/service/DownloadService;->n(Lcom/bilibili/game/service/DownloadService;ILjava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
