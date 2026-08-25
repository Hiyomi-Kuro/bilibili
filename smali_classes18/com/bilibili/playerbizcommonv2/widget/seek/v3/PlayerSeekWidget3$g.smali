.class public final Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/u2;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$g",
        "Ltv/danmaku/biliplayerv2/service/u2;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "new",
        "old",
        "Lgf3/s;",
        "a",
        "item",
        "e",
        "playableParams",
        "c",
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$g;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$g;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->J(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Lcom/bilibili/playerbizcommon/widget/control/seekbar/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/a;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$g;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->R(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Ltv/danmaku/biliplayerv2/DisplayOrientation;->LANDSCAPE:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 51
    .line 52
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->q1(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;Ltv/danmaku/biliplayerv2/DisplayOrientation;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public synthetic b(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->f(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$g;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->J0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic d(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->a(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3$g;->a:Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;->J0(Lcom/bilibili/playerbizcommonv2/widget/seek/v3/PlayerSeekWidget3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic f(Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->e(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->g(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
