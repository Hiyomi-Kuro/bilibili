.class Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->j0(Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

.field final synthetic c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ljava/io/File;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;->c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;->b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;->a:Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;->b:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->grayTest()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lir3/a;->b(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;->a:Ljava/io/File;

    .line 23
    .line 24
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
    invoke-virtual {p0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$i;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
