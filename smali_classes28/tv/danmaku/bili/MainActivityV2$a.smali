.class Ltv/danmaku/bili/MainActivityV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/MainActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/MainActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/MainActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/MainActivityV2$a;->a:Ltv/danmaku/bili/MainActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2$a;->a:Ltv/danmaku/bili/MainActivityV2;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/MainActivityV2;->h9(Ltv/danmaku/bili/MainActivityV2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUserProtocolCancelClick isFirstStep = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "[Main]MainActivityV2"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 24
    .line 25
    const-class v1, Lp41/z;

    .line 26
    .line 27
    const-string v2, "default"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp41/z;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lp41/z;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 46
    .line 47
    const-string v0, "bilibili://main/fake-main-page"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Ltv/danmaku/bili/MainActivityV2$a;->a:Ltv/danmaku/bili/MainActivityV2;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ltv/danmaku/bili/MainActivityV2$a;->a:Ltv/danmaku/bili/MainActivityV2;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {p1, v0}, Ltv/danmaku/bili/MainActivityV2;->i9(Ltv/danmaku/bili/MainActivityV2;Z)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
