.class public final Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/bili/ui/intent/IntentHandlerActivity$d",
        "Lp41/y;",
        "Lgf3/s;",
        "a",
        "",
        "isFirstStep",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$d;->a:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$d;->a:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->o6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "IntentHandlerActivity UserProtocolHelper onClick"

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/main/UtilKt;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$d;->a:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;->m6(Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lp41/z;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp41/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lp41/z;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 24
    .line 25
    const-string v0, "bilibili://main/fake-main-page"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/intent/IntentHandlerActivity$d;->a:Ltv/danmaku/bili/ui/intent/IntentHandlerActivity;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
