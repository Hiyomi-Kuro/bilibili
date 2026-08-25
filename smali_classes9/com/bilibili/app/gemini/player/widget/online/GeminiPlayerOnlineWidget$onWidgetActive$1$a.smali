.class final Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$onWidgetActive$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$onWidgetActive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/gemini/player/widget/online/a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/app/gemini/player/widget/online/a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$onWidgetActive$1$a;->a:Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/app/gemini/player/widget/online/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/player/widget/online/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$onWidgetActive$1$a;->a:Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;->X2(Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;)Lcom/bilibili/app/gemini/player/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/bilibili/app/gemini/player/d;->w0()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/online/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$onWidgetActive$1$a;->a:Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/online/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$onWidgetActive$1$a;->a:Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$onWidgetActive$1$a;->a:Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;

    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/player/widget/online/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/gemini/player/widget/online/GeminiPlayerOnlineWidget$onWidgetActive$1$a;->a(Lcom/bilibili/app/gemini/player/widget/online/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
