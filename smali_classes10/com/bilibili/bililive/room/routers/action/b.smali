.class public final Lcom/bilibili/bililive/room/routers/action/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/router/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/routers/action/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/router/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/routers/action/b;",
        "Lcom/bilibili/lib/router/a;",
        "Ljava/lang/Void;",
        "Lcom/bilibili/lib/router/b;",
        "params",
        "b",
        "<init>",
        "()V",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/routers/action/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/routers/action/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/routers/action/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/routers/action/b;->a:Lcom/bilibili/bililive/room/routers/action/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/lib/router/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/routers/action/b;->b(Lcom/bilibili/lib/router/b;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/bilibili/lib/router/b;)Ljava/lang/Void;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_name"

    .line 7
    .line 8
    const-string v2, "live_center"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "live_action_check"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->a(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->b(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;)Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/e$a;->d()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    :goto_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v1, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;

    .line 42
    .line 43
    const-string v2, "https://live.bilibili.com/p/html/live-app-center/index.html?hybrid_need_theme=1&is_live_webview=1"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v3}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/bilibili/lib/router/b;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, v0}, Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher;->d(Landroid/content/Context;Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;Lf70/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
