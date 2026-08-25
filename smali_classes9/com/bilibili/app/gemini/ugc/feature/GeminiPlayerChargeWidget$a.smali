.class public final Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget$a",
        "Ltv/danmaku/biliplayerv2/service/f;",
        "",
        "visible",
        "Lgf3/s;",
        "i6",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;->a3(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/i;->f()Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;->b3(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;)Ltv/danmaku/biliplayerv2/service/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "mControlContainerService"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget$a;->a:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;->d3(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerChargeWidget;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public synthetic m7(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/e;->a(Ltv/danmaku/biliplayerv2/service/f;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
