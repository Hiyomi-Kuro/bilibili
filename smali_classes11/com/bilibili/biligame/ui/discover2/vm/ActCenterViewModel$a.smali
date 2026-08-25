.class public final Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$a;
.super Lkotlin/coroutines/a;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;-><init>()V
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
        "com/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$a",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$a;->b:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$a;->b:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->h3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$a;->b:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p2, p2, v0, v1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->showError$default(Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$a;->b:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->p3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel$a;->b:Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;->l3(Lcom/bilibili/biligame/ui/discover2/vm/ActCenterViewModel;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
