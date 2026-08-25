.class public Ltv/danmaku/bili/ui/main2/mine/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/mine/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://m.bilibili.com/cheese/mine"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https://www.bilibili.com/h5/mall/home"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcd1/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 22
    .line 23
    const-string v0, "misc"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private h(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->redDot:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->h(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->i(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->g(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/ui/main2/mine/a;->f(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->c(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Z)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localShow:Z

    .line 2
    .line 3
    return-void
.end method

.method protected i(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/main2/mine/a;->j(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected j(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;I)V
    .locals 0

    .line 1
    iput p2, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->localRedDot:I

    .line 2
    .line 3
    return-void
.end method
