.class public final Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/command/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;->X(Lov3/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget$c",
        "Lcom/bilibili/playerbizcommonv2/danmaku/command/i;",
        "Lgf3/s;",
        "y",
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;->d0(Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget$c;->a:Lcom/bilibili/playerbizcommonv2/danmaku/command/PlayerCommandDanmakuListFunctionWidget;

    .line 20
    .line 21
    invoke-virtual {v1}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
