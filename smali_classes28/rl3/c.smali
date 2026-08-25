.class public Lrl3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lru2/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl3/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Lru2/a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrl3/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;->VIDEO_DOWNLOAD:Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/fd_service/FreeDataManager;->x(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p:Z

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lrl3/a;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lrl3/a;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public b(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Lnu2/a;)Lme1/b;
    .locals 0

    .line 1
    new-instance p1, Lme1/b$a;

    .line 2
    .line 3
    invoke-direct {p1}, Lme1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lme1/b$a;->b()Lme1/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
