.class Ltv/danmaku/bili/ui/main2/mine/provider/h$b;
.super Ltv/danmaku/bili/ui/main2/mine/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/mine/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

.field private b:Landroid/database/ContentObserver;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/main2/mine/provider/h$b$a;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/main2/mine/provider/h$b$a;-><init>(Ltv/danmaku/bili/ui/main2/mine/provider/h$b;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/h$b;->b:Landroid/database/ContentObserver;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic k(Ltv/danmaku/bili/ui/main2/mine/provider/h$b;)Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/h$b;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->b(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->c(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/provider/h$b;->a:Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/a;->d(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/provider/h$b;->b:Landroid/database/ContentObserver;

    .line 5
    .line 6
    invoke-static {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->unregister(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->e(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/provider/h$b;->b:Landroid/database/ContentObserver;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ltv/danmaku/bili/services/videodownload/utils/VideoDownloadProvider;->register(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
