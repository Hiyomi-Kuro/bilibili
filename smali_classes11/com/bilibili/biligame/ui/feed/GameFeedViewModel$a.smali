.class public final Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/GameFeedViewModel$a",
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "Lgf3/s;",
        "w",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;->b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;->b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->m3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;->b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->g3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;->b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p2, p2, v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;->b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->h3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x5

    .line 31
    if-ge p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;->b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->loadData(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;->b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->h3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;->b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    invoke-static {p2, p1}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->q3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;->b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->q3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel$a;->b:Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;->n3(Lcom/bilibili/biligame/ui/feed/GameFeedViewModel;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
