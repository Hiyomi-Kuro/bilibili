.class public final Lcom/bilibili/digital/card/player/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/player/e;->a(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Ltv/danmaku/biliplayerv2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/digital/card/player/e$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/h;

.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/h;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/h;",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/player/e$a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/player/e$a;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/digital/card/player/e$a;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/digital/card/player/e$a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/digital/card/player/e$a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/digital/card/player/e$a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/digital/card/player/e$a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->onStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/digital/card/player/e$a;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
