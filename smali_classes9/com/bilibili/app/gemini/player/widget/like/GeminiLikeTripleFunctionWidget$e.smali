.class public final Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$e",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-eq p2, p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 6
    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;->i0(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "mSVGAImage"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;->g0(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;)Ltv/danmaku/biliplayerv2/service/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "mFunctionWidgetService"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, p1

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$e;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 43
    .line 44
    invoke-virtual {p1}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
