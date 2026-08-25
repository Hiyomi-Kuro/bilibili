.class public final synthetic Lhr3/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/bilibili/lib/bilipatch/PatchInfo;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/io/File;Ljava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr3/i;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 5
    .line 6
    iput-object p2, p0, Lhr3/i;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lhr3/i;->c:Lcom/bilibili/lib/bilipatch/PatchInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lhr3/i;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lhr3/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhr3/i;->f:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhr3/i;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    iget-object v1, p0, Lhr3/i;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lhr3/i;->c:Lcom/bilibili/lib/bilipatch/PatchInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lhr3/i;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lhr3/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lhr3/i;->f:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->d(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Lcom/bilibili/lib/bilipatch/PatchInfo;Ljava/io/File;Ljava/lang/String;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)Lcom/bilibili/lib/bilipatch/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
