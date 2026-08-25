.class Ltu2/p$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu2/p;->s(Landroid/content/Context;Lhu2/c;ZLcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu2/p$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ltu2/p$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltu2/p$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltu2/p$b;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/videodownloader/db/DownloadDatabase;->a:Lcom/bilibili/videodownloader/db/DownloadDatabase$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltu2/p$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/videodownloader/db/DownloadDatabase$a;->a(Landroid/content/Context;)Lcom/bilibili/videodownloader/db/DownloadDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/db/DownloadDatabase;->c()Lgu2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltu2/p$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Ltu2/p$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Ltu2/p$b;->d:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ltu2/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lgu2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lgu2/b;->c(Lgu2/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltu2/p$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
