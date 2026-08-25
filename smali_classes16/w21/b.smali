.class public Lw21/b;
.super Lw21/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw21/b$a;
    }
.end annotation


# instance fields
.field private g:Lcom/bilibili/game/service/bean/DownloadInfo;

.field private volatile h:I

.field i:Lt21/e;

.field private volatile j:Z

.field private k:Lw21/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp21/w;Lcom/bilibili/game/service/bean/BlockInfo;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw21/a;-><init>(Landroid/content/Context;Lp21/w;Lcom/bilibili/game/service/bean/BlockInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw21/b;->g:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 5
    .line 6
    iget-boolean p1, p4, Lcom/bilibili/game/service/bean/DownloadInfo;->multiLink:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p4, Lcom/bilibili/game/service/bean/DownloadInfo;->hasChangeUrl:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p3, Lcom/bilibili/game/service/bean/BlockInfo;->urlIndex:I

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p3, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    iget p1, p3, Lcom/bilibili/game/service/bean/BlockInfo;->urlIndex:I

    .line 27
    .line 28
    iput p1, p0, Lw21/b;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p3, Lcom/bilibili/game/service/bean/BlockInfo;->position:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iget-object p2, p3, Lcom/bilibili/game/service/bean/BlockInfo;->urls:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    rem-int/2addr p1, p2

    .line 42
    iput p1, p0, Lw21/b;->h:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lw21/b;->h:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method protected c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw21/a;->b:Lcom/bilibili/game/service/bean/BlockInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->currentBlockLength:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected d()Lt21/a;
    .locals 2

    .line 1
    new-instance v0, Lt21/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw21/a;->f:Lp21/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lt21/c;-><init>(Lp21/w;Lw21/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected h(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/game/service/exception/DownloadException$ApkSizeMisMatch;,
            Lcom/bilibili/game/service/exception/DownloadException$NetworkDisConnection;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorage;,
            Lcom/bilibili/game/service/exception/DownloadException$InvalidStorageSpace;,
            Lcom/bilibili/game/service/exception/DownloadException$NoConnection;,
            Lcom/bilibili/game/service/exception/DownloadException$ScreenLockWithNoNetwork;,
            Ljava/io/IOException;,
            Lcom/bilibili/game/service/exception/DownloadException$ChangeUrlException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt21/e;

    .line 2
    .line 3
    iget-object v1, p0, Lw21/a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lw21/a;->f:Lp21/w;

    .line 6
    .line 7
    iget-object v3, p0, Lw21/b;->g:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, v3}, Lt21/e;-><init>(Landroid/content/Context;Lp21/w;Lw21/b;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw21/b;->i:Lt21/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt21/e;->c(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lw21/b;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lw21/b;->h:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lw21/b;->j:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public r(Lq21/c;Lcom/bilibili/game/service/bean/DownloadInfo;)Lw21/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw21/b;->k:Lw21/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw21/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lw21/b$a;-><init>(Lq21/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw21/b;->k:Lw21/b$a;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lw21/b;->k:Lw21/b$a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lw21/b$a;->a(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lw21/b;->k:Lw21/b$a;

    .line 18
    .line 19
    return-object p1
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lw21/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw21/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw21/b;->j:Z

    .line 3
    .line 4
    return-void
.end method
