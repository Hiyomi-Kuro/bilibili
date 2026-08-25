.class public final Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/h2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$f",
        "Ltv/danmaku/biliplayerv2/service/h2;",
        "",
        "seekGestureEnable",
        "Lgf3/s;",
        "f",
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
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$f;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 2

    .line 1
    const-string v0, "gestureClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$f;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->F(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$f;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->P(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Lcom/bilibili/playerbizcommon/gesture/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$f;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->F(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommon/gesture/GestureService;->H7(Lcom/bilibili/playerbizcommon/gesture/l;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
