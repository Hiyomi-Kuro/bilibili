.class public final synthetic Lcom/bilibili/bililive/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

.field public final synthetic b:Lcom/bilibili/bililive/ILiveResource;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bilibili/bililive/LiveResourceDownloadFrom;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/d;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/d;->b:Lcom/bilibili/bililive/ILiveResource;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bililive/d;->e:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/d;->a:Lcom/bilibili/bililive/LiveResourceDownloadScheduler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/d;->b:Lcom/bilibili/bililive/ILiveResource;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bililive/d;->e:Lcom/bilibili/bililive/LiveResourceDownloadFrom;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/bililive/LiveResourceDownloadScheduler;->d(Lcom/bilibili/bililive/LiveResourceDownloadScheduler;Lcom/bilibili/bililive/ILiveResource;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/LiveResourceDownloadFrom;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
