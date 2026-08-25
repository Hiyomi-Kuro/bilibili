.class public final Lcom/bilibili/biligame/history/GameHistoryViewModel$c;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/history/GameHistoryViewModel;-><init>()V
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
        "com/bilibili/biligame/history/GameHistoryViewModel$c",
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
.field final synthetic b:Lcom/bilibili/biligame/history/GameHistoryViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/history/GameHistoryViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$c;->b:Lcom/bilibili/biligame/history/GameHistoryViewModel;

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
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$c;->b:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->i3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$c;->b:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v0, p2, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$c;->b:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->l3(Lcom/bilibili/biligame/history/GameHistoryViewModel;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/biligame/history/GameHistoryViewModel$c;->b:Lcom/bilibili/biligame/history/GameHistoryViewModel;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/biligame/history/GameHistoryViewModel;->p3(Lcom/bilibili/biligame/history/GameHistoryViewModel;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
