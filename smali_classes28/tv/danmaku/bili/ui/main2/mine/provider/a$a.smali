.class Ltv/danmaku/bili/ui/main2/mine/provider/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/homepage/mine/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/provider/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/provider/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/provider/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/provider/a$a;->a:Ltv/danmaku/bili/ui/main2/mine/provider/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->needLogin:I

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

.method public b(Landroid/app/Activity;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "www.bilibili.com/h5/customer-service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/commons/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "myth_service_click"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p2, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
