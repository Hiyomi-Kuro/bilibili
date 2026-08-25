.class final Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$requestStatusFeedback$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$requestStatusFeedback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/imageeditor/filter/g;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$requestStatusFeedback$1$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/imageeditor/filter/g;->h()Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;->IDLE:Lcom/bilibili/bplus/imageeditor/filter/FiltersRequestStatus;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$requestStatusFeedback$1$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 10
    .line 11
    sget-object p2, Lcom/bilibili/bplus/imageeditor/filter/a$c$c;->a:Lcom/bilibili/bplus/imageeditor/filter/a$c$c;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->n3(Lcom/bilibili/bplus/imageeditor/filter/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$requestStatusFeedback$1$a;->a:Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/bplus/imageeditor/filter/a$d$b;->a:Lcom/bilibili/bplus/imageeditor/filter/a$d$b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel;->n3(Lcom/bilibili/bplus/imageeditor/filter/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/BeautyViewModel$requestStatusFeedback$1$a;->a(Lcom/bilibili/bplus/imageeditor/filter/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
