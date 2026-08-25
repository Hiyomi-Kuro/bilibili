.class Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$b;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->X(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

.field final synthetic b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$b;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->t(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfs2/c;->a:Lfs2/c$a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$b;->a:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 10
    .line 11
    iget-wide v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1$b;->b:Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;->s(Lcom/bilibili/upper/module/uppercenter/adapter/section/b1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v2, v3, v4, p1}, Lfs2/c$a;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, p1, v1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;->a(Lcom/bilibili/playerbizcommon/IVideoShareRouteService$ShareCountParams;Lcom/bilibili/playerbizcommon/IVideoShareRouteService$a;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
