.class public final synthetic Lcom/bilibili/bililive/animation/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[B

.field public final synthetic g:Lcom/bilibili/bililive/ILiveResource;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/bilibili/bililive/LiveResourceDownloadFrom;


# direct methods
.method public synthetic constructor <init>(JZLcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Ljava/lang/String;[BLcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/bililive/animation/g;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bilibili/bililive/animation/g;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bililive/animation/g;->c:Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/bililive/animation/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bililive/animation/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/bililive/animation/g;->f:[B

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/bililive/animation/g;->g:Lcom/bilibili/bililive/ILiveResource;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/bililive/animation/g;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/bilibili/bililive/animation/g;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/bilibili/bililive/animation/g;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/bilibili/bililive/animation/g;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/bilibili/bililive/animation/g;->l:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/animation/g;->a:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/bilibili/bililive/animation/g;->b:Z

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bililive/animation/g;->c:Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bililive/animation/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bililive/animation/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/bililive/animation/g;->f:[B

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bilibili/bililive/animation/g;->g:Lcom/bilibili/bililive/ILiveResource;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/bilibili/bililive/animation/g;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/bilibili/bililive/animation/g;->i:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/bilibili/bililive/animation/g;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/bilibili/bililive/animation/g;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/bilibili/bililive/animation/g;->l:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 24
    .line 25
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler$downloadResourceByRTC$3;->c(JZLcom/bilibili/bililive/animation/LiveFullScreenAnimDownloadScheduler;Ljava/lang/String;Ljava/lang/String;[BLcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
