.class Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


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
        "Lx4/f<",
        "Ljava/io/File;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public then(Lx4/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->v(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/io/File;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->t0(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->v(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->m0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->w(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 41
    .line 42
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->v(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->m0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$h;->a:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 51
    .line 52
    invoke-static {v0}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->w(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
