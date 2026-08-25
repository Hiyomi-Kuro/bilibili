.class Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$c;
.super Lcom/bilibili/base/ipc/b$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$c;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/base/ipc/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$c;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 6
    .line 7
    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->g(Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager$c;->b:Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->r(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, "MainResourceManager"

    .line 2
    .line 3
    const-string v1, "onForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class v1, Lp41/n;

    .line 11
    .line 12
    const-string v2, "HOME_TAB_SERVICE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp41/n;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lp41/n;->j()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
