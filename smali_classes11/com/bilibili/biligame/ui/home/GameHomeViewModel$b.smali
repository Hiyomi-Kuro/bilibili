.class public final Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/home/GameHomeViewModel;-><init>()V
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
        "com/bilibili/biligame/ui/home/GameHomeViewModel$b",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;->b:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;->b:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->w3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;->b:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->x3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;->b:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->m3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr p1, v1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;->b:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->t3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;->b:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->i3(Lcom/bilibili/biligame/ui/home/GameHomeViewModel;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    instance-of p1, p2, Lcom/bilibili/api/BiliApiException;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p2, Lcom/bilibili/api/BiliApiException;

    .line 48
    .line 49
    iget p1, p2, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 50
    .line 51
    const/16 p2, -0x2bd

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;->b:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->P3(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;->b:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->loadData(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$b;->b:Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 67
    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-static {p1, v0, v0, p2, v2}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
