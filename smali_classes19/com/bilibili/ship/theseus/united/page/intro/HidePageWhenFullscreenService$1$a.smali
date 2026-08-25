.class final Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062 \u0010\u0005\u001a\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/util/k;",
        "Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$a;",
        "Landroid/content/res/Configuration;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ogv/infra/util/k;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$1$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$1$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/infra/util/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/infra/util/k<",
            "Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$a;",
            "Landroid/content/res/Configuration;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/k;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/k;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/k;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ogv/infra/util/k;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$a;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne p1, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_0
    const/16 v2, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ogv/infra/util/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/HidePageWhenFullscreenService$1$a;->a(Lcom/bilibili/ogv/infra/util/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
