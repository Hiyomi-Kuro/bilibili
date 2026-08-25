.class Ltv/danmaku/bili/ui/main2/mine/provider/q$a;
.super Ltv/danmaku/bili/ui/main2/mine/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/provider/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/provider/q;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/provider/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/q$a;->a:Ltv/danmaku/bili/ui/main2/mine/provider/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/ui/main2/mine/a;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "pay"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lwl2/h;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 17
    .line 18
    const-string v0, "misc"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->i(Lcom/bilibili/app/comm/restrict/RestrictedType;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/ui/main2/mine/a;->f(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p2, p1}, Ltv/danmaku/bili/ui/main2/mine/a;->f(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
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
