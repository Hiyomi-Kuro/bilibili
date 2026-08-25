.class final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget$onWidgetShow$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget$onWidgetShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
        "",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget$onWidgetShow$1$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget$onWidgetShow$1$a;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget;->d0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget;)Lcom/bilibili/bangumi/compose/watermark/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->LandscapeSmall:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->Landscape:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->PortraitFullscreen:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;->HalfScreen:Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/compose/watermark/d;->c(Lcom/bilibili/bangumi/compose/watermark/WatermarkUiMode;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/PgcPlayerWatermarkFunctionWidget$onWidgetShow$1$a;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
