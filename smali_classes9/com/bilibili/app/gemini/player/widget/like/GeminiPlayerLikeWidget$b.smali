.class public final Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/player/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b",
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
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->Q0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->L0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->P0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;->P0(Lcom/bilibili/app/gemini/player/widget/like/GeminiPlayerLikeWidget;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0x5dc

    .line 35
    .line 36
    invoke-static {p2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
