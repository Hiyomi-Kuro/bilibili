.class public final Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/RecentGameViewModel;-><init>()V
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
        "com/bilibili/biligame/ui/home/RecentGameViewModel$a",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->l3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->m3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->h3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p2, p2, v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->i3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x5

    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->loadData(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->i3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->p3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->p3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel$a;->b:Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->m3(Lcom/bilibili/biligame/ui/home/RecentGameViewModel;Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
