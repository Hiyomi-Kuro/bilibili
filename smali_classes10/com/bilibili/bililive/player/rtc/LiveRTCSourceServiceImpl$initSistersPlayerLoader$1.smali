.class final Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$initSistersPlayerLoader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl;->g(ILcom/bilibili/bililive/source/a;Lcom/bilibili/bililive/source/d;Ljava/lang/String;Landroid/content/Context;JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/chromium/net/ExperimentalCronetEngine;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context_:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$initSistersPlayerLoader$1;->$context_:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$initSistersPlayerLoader$1;->invoke()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 2

    const-string v0, "LiveRTCPlayerItemImpl"

    const-string v1, "create P2P ExperimentalCronetEngine"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    iget-object v1, p0, Lcom/bilibili/bililive/player/rtc/LiveRTCSourceServiceImpl$initSistersPlayerLoader$1;->$context_:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->k(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->m(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->d(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    const-string v1, "Bilibili Freedoooooom/MarkII"

    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->i(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lorg/chromium/net/ExperimentalCronetEngine;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
