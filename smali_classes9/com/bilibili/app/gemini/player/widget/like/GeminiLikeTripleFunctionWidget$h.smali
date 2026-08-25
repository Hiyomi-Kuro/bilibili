.class public final Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/f;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h",
        "Lcom/bilibili/app/gemini/player/f;",
        "",
        "showLogin",
        "",
        "msg",
        "Lgf3/s;",
        "b",
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

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/e;->a(Lcom/bilibili/app/gemini/player/f;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;->m0(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;->e0(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;)Lcom/bilibili/app/gemini/player/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/app/gemini/player/d;->I0()Lkotlinx/coroutines/flow/s;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Lqt3/g;->b4:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;->r0(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    :cond_1
    invoke-static {p1, p2}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;->r0(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$h;->b:Landroid/content/Context;

    .line 66
    .line 67
    sget v0, Lqt3/g;->Y3:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;->r0(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
