.class public final Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/i;",
        "Ldv3/a;",
        "params",
        "Lgf3/s;",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldv3/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;->C0(Lcom/bilibili/playerbizcommon/features/danmaku/input/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommon/input/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x1fb

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    invoke-static/range {v1 .. v12}, Lcom/bilibili/playerbizcommon/input/b;->b(Lcom/bilibili/playerbizcommon/input/c;Ljava/util/List;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommon/view/DanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
