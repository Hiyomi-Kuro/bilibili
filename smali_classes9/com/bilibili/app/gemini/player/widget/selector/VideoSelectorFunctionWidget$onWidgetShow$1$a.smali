.class final Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$onWidgetShow$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$onWidgetShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/selector/f;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/gemini/player/widget/selector/f;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
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
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$onWidgetShow$1$a;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/gemini/player/widget/selector/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/player/widget/selector/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$onWidgetShow$1$a;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->i0(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;Lcom/bilibili/app/gemini/player/widget/selector/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$onWidgetShow$1$a;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->h0(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;)Lcom/bilibili/app/gemini/player/widget/selector/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/selector/f;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$onWidgetShow$1$a;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->g0(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;)Lcom/bilibili/app/gemini/player/widget/selector/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/bilibili/app/gemini/player/widget/selector/d;->V0(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$onWidgetShow$1$a;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->g0(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;)Lcom/bilibili/app/gemini/player/widget/selector/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$onWidgetShow$1$a;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->b0(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/bilibili/app/gemini/player/widget/selector/d;->T0(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$onWidgetShow$1$a;->a:Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;->f0(Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/player/widget/selector/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/selector/VideoSelectorFunctionWidget$onWidgetShow$1$a;->a(Lcom/bilibili/app/gemini/player/widget/selector/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
