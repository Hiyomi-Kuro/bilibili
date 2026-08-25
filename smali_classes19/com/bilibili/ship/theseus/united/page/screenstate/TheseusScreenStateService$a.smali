.class public final Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljv3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Landroidx/activity/h;Li92/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a",
        "Ljv3/b;",
        "Lgf3/s;",
        "m",
        "o",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic k()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljv3/a;->a(Ljv3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->i(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WholeSceneModeChangeObserver"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->i(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WholeSceneModeChangeObserver"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->j(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
