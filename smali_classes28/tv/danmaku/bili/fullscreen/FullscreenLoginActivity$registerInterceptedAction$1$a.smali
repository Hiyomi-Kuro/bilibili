.class final Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerInterceptedAction$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerInterceptedAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/state/q;",
        "interceptedAction",
        "Lgf3/s;",
        "a",
        "(Ltv/danmaku/bili/fullscreen/state/q;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerInterceptedAction$1$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltv/danmaku/bili/fullscreen/state/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/state/q;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Ltv/danmaku/bili/fullscreen/state/q$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerInterceptedAction$1$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/16 v9, 0xf8

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v0 .. v10}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->l(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerInterceptedAction$1$a;->a:Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;->A6(Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/fullscreen/state/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/fullscreen/FullscreenLoginActivity$registerInterceptedAction$1$a;->a(Ltv/danmaku/bili/fullscreen/state/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
