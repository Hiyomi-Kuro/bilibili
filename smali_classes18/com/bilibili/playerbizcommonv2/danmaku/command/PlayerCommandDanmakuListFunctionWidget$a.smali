.class public final Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;->g0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget$a",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "danmaku",
        "Lgf3/s;",
        "b",
        "",
        "t",
        "a",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "delete command danmaku fail -> "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget$a;->a:Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;->c0(Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;)Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/command/InteractDanmakuListWidget;->d(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
