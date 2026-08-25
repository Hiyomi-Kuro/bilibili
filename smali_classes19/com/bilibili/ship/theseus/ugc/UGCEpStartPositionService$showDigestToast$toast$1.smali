.class public final Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->t(Lcom/bilibili/player/tangram/basic/k;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;",
        "",
        "clickId",
        "",
        "isCollapse",
        "Lgf3/s;",
        "a",
        "onDismiss",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bilibili/player/tangram/basic/k;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Ljava/lang/String;Lcom/bilibili/player/tangram/basic/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1;->b:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1;->d:Lcom/bilibili/player/tangram/basic/k;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1;->b:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->d(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1$onActionWithCollapse$1;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1;->d:Lcom/bilibili/player/tangram/basic/k;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v3, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1$onActionWithCollapse$1;-><init>(Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1;->b:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->f(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Lkv3/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lkv3/c;

    .line 29
    .line 30
    const-string v0, "text"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$showDigestToast$toast$1;->c:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "player.player.skip-paly.0.player"

    .line 39
    .line 40
    invoke-direct {p2, v1, v0}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lkv3/a;->d(Lkv3/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
