.class public Lcom/bilibili/upper/util/b0;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

.field private final c:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/util/b0;->b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/upper/util/b0;->a:I

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 9
    .line 10
    const-class p2, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 11
    .line 12
    const-string v0, "video_share"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/upper/util/b0;->c:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/IVideoShareRouteService;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/bilibili/upper/util/b0;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/bilibili/upper/util/b0;)Lcom/bilibili/upper/api/bean/manuscript/VideoItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/util/b0;->b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/upper/util/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/util/b0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/upper/util/b0;)Lcom/bilibili/playerbizcommon/IVideoShareRouteService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/util/b0;->c:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Lcom/bilibili/upper/util/h;->H0(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/util/b0;->b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 13
    .line 14
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "creation.creation-center.share.0.show"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/upper/util/b0$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/upper/util/b0$a;-><init>(Lcom/bilibili/upper/util/b0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgm1/a$c;->h(Lgm1/a$b;)Lgm1/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lgm1/a$c;->a()Lgm1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lfs2/b;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/upper/util/b0;->b:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/upper/util/b0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/upper/util/b0;->c:Lcom/bilibili/playerbizcommon/IVideoShareRouteService;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2, v3, v4}, Lfs2/b;-><init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Ljava/lang/String;Lcom/bilibili/playerbizcommon/IVideoShareRouteService;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->x(Lcom/bilibili/app/comm/supermenu/share/v2/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->y(Lcom/bilibili/app/comm/supermenu/share/v2/e;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lcom/bilibili/upper/util/b0$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/upper/util/b0$b;-><init>(Lcom/bilibili/upper/util/b0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->r(Lcom/bilibili/app/comm/supermenu/share/v2/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
