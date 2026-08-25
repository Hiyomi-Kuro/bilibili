.class Lcom/haima/pluginsdk/download/DownLoadManager$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/haima/pluginsdk/download/Downloader$DownLoadSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/download/DownLoadManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/haima/pluginsdk/download/DownLoadManager;


# direct methods
.method constructor <init>(Lcom/haima/pluginsdk/download/DownLoadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/download/DownLoadManager$1;->this$0:Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/download/DownLoadManager$1;->this$0:Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/haima/pluginsdk/download/DownLoadManager;->access$000(Lcom/haima/pluginsdk/download/DownLoadManager;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/haima/pluginsdk/download/DownLoadManager$1;->this$0:Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/haima/pluginsdk/download/DownLoadManager;->access$000(Lcom/haima/pluginsdk/download/DownLoadManager;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/haima/pluginsdk/download/Downloader;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/haima/pluginsdk/download/Downloader;->getTaskID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/haima/pluginsdk/download/DownLoadManager$1;->this$0:Lcom/haima/pluginsdk/download/DownLoadManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/haima/pluginsdk/download/DownLoadManager;->access$000(Lcom/haima/pluginsdk/download/DownLoadManager;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
