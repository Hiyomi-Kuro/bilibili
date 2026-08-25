.class public final Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;->a:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;->a:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->p(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;->a:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->q(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;->a:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;

    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
