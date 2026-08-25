.class Ltv/danmaku/bili/ui/main2/mine/provider/f$b;
.super Ltv/danmaku/bili/ui/main2/mine/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main2/mine/provider/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->c(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "live"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 17
    .line 18
    const-string v0, "mine_live"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/ui/main2/mine/a;->f(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/mine/a;->e(Landroid/content/Context;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
