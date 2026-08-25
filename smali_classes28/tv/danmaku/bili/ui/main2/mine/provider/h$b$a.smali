.class Ltv/danmaku/bili/ui/main2/mine/provider/h$b$a;
.super Landroid/database/ContentObserver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/mine/provider/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/provider/h$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/provider/h$b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/h$b$a;->a:Ltv/danmaku/bili/ui/main2/mine/provider/h$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/main2/mine/provider/h$b$a;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/provider/h$b$a;->d(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()[I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/mine/provider/h$b$a;->c()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->queryDownloadInfo(Landroid/content/Context;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private synthetic d(Lx4/g;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget p1, p1, v0

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const-string v1, "OfflineMineSolution"

    .line 34
    .line 35
    const-string v2, "badge server refresh: %s"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lh61/b;->a()Lh61/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/h$b$a;->a:Ltv/danmaku/bili/ui/main2/mine/provider/h$b;

    .line 45
    .line 46
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/mine/provider/h$b;->k(Ltv/danmaku/bili/ui/main2/mine/provider/h$b;)Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0x63

    .line 53
    .line 54
    invoke-static {p1, v2}, Lh61/a;->f(II)Lh61/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lh61/b;->d(Ljava/lang/String;Lh61/a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/mine/provider/h$b$a;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    const-string p1, "OfflineMineSolution"

    const-string p2, "onChange"

    .line 2
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ltv/danmaku/bili/ui/main2/mine/provider/i;

    invoke-direct {p1}, Ltv/danmaku/bili/ui/main2/mine/provider/i;-><init>()V

    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    move-result-object p1

    new-instance p2, Ltv/danmaku/bili/ui/main2/mine/provider/j;

    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main2/mine/provider/j;-><init>(Ltv/danmaku/bili/ui/main2/mine/provider/h$b$a;)V

    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    :cond_0
    return-void
.end method
