.class public final Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/widget/selector/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$c",
        "Lcom/bilibili/app/gemini/player/widget/selector/d$c;",
        "",
        "position",
        "Lgf3/s;",
        "e",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->g0(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;)Lcom/bilibili/app/gemini/player/widget/selector/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/player/widget/selector/d;->S0(I)Lcom/bilibili/app/gemini/player/widget/selector/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->d0(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;)Lcom/bilibili/app/gemini/player/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Lcom/bilibili/app/gemini/player/d;->G0(Lcom/bilibili/app/gemini/player/widget/selector/g;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->c0(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "mFunctionWidgetService"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 45
    .line 46
    invoke-virtual {v1}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$c;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->e0(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;)Lkv3/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, "mReporterService"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_0
    new-instance p1, Lkv3/c;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "player.player.option-episode.0.player"

    .line 74
    .line 75
    invoke-direct {p1, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Lkv3/a;->d(Lkv3/b;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method
