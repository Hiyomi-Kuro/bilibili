.class Lcom/bilibili/game/service/DownloadService$d$c;
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
    iput-object p1, p0, Lcom/bilibili/game/service/DownloadService$d$c;->c:Lcom/bilibili/game/service/DownloadService$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/game/service/DownloadService$d$c;->a:Lp21/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/game/service/DownloadService$d$c;->b:Lcom/bilibili/game/service/DownloadService;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$d$c;->a:Lp21/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp21/y;->o()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/game/service/DownloadService$d$c;->a:Lp21/y;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lp21/y;->E(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 31
    .line 32
    .line 33
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bilibili/game/service/DownloadService$d$c;->b:Lcom/bilibili/game/service/DownloadService;

    .line 49
    .line 50
    const/4 v1, -0x7

    .line 51
    invoke-static {v0, v1, p1}, Lcom/bilibili/game/service/DownloadService;->n(Lcom/bilibili/game/service/DownloadService;ILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
