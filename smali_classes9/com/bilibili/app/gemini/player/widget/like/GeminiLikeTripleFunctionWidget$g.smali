.class public final Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/player/b<",
        "Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$g",
        "Lcom/bilibili/app/gemini/player/b;",
        "Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;",
        "data",
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
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$g;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$g;->b:Landroid/content/Context;

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
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/a;->a(Lcom/bilibili/app/gemini/player/b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$g;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;->n0(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$g;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 10
    .line 11
    new-instance v1, Lkv3/c;

    .line 12
    .line 13
    const-string v2, "player.player.full-screen.triple-like-success.player"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;->z0(Lkv3/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getCoin()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getLike()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getFav()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$g;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;->e0(Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget;)Lcom/bilibili/app/gemini/player/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->L0()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getToast()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$g;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;->getToast()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    invoke-static {v0, p1, v3, v1}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiLikeTripleFunctionWidget$g;->b(Lcom/bilibili/app/gemini/player/widget/like/VideoTripleLike;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
