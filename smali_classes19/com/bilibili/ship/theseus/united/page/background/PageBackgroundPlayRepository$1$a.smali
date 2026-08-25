.class final Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository$1$a;->a:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository$1$a;->a:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->w()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository$1$a;->a:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->n()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository$1$a;->a:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->v(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->D(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository$1$a;->a:Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository;->y()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 45
    .line 46
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/background/PageBackgroundPlayRepository$1$a;->a(Lcom/bilibili/ship/theseus/keel/player/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
