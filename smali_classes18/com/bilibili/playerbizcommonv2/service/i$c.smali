.class public final Lcom/bilibili/playerbizcommonv2/service/i$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/u2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/service/i;-><init>()V
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
        "com/bilibili/playerbizcommonv2/service/i$c",
        "Ltv/danmaku/biliplayerv2/service/u2;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "item",
        "Lgf3/s;",
        "e",
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
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/service/i;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/service/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/t2;->c(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
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

.method public synthetic c(Ltv/danmaku/biliplayerv2/service/Video$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/t2;->d(Ltv/danmaku/biliplayerv2/service/u2;Ltv/danmaku/biliplayerv2/service/Video$f;)V

    .line 2
    .line 3
    .line 4
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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/service/i;->c(Lcom/bilibili/playerbizcommonv2/service/i;)Ltv/danmaku/biliplayerv2/service/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mPlayDirectorService"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/service/i;->d(Lcom/bilibili/playerbizcommonv2/service/i;)Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 37
    .line 38
    const-string v2, "HardwareService"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, Lcom/bilibili/playerbizcommonv2/service/i;->e(Lcom/bilibili/playerbizcommonv2/service/i;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/bilibili/playerbizcommonv2/service/i;->o(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 55
    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    const-string p1, "current screen mode type is Landscape fullscreen, but video orientation is vertical, do not match"

    .line 59
    .line 60
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/service/i;->b(Lcom/bilibili/playerbizcommonv2/service/i;)Lcom/bilibili/playerbizcommonv2/service/k;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/bilibili/playerbizcommonv2/service/i;->p(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 75
    .line 76
    invoke-static {p1, v3}, Lcom/bilibili/playerbizcommonv2/service/i;->e(Lcom/bilibili/playerbizcommonv2/service/i;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/bilibili/playerbizcommonv2/service/i;->o(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 85
    .line 86
    if-ne v0, p1, :cond_3

    .line 87
    .line 88
    const-string p1, "current screen mode type is vertical fullscreen, but video orientation is landscape, do not match"

    .line 89
    .line 90
    invoke-static {v2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/service/i;->b(Lcom/bilibili/playerbizcommonv2/service/i;)Lcom/bilibili/playerbizcommonv2/service/k;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/i$c;->a:Lcom/bilibili/playerbizcommonv2/service/i;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/service/i;->a(Lcom/bilibili/playerbizcommonv2/service/i;)Lcom/bilibili/playerbizcommonv2/service/a;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
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
