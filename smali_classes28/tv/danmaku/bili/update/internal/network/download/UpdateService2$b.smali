.class Ltv/danmaku/bili/update/internal/network/download/UpdateService2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/update/internal/network/download/UpdateService2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->H(Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$b;->c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$b;->a:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$b;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$b;->a:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/update/model/BiliUpgradeInfo;->setUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$b;->c:Ltv/danmaku/bili/update/internal/network/download/UpdateService2;

    .line 13
    .line 14
    iget-object v0, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$b;->a:Ltv/danmaku/bili/update/model/BiliUpgradeInfo;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/update/internal/network/download/UpdateService2$b;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ltv/danmaku/bili/update/internal/network/download/UpdateService2;->k(Ltv/danmaku/bili/update/internal/network/download/UpdateService2;Ltv/danmaku/bili/update/model/BiliUpgradeInfo;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
