.class final Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/contact/IMContactTabKt;->i(Ljava/lang/String;ZLim/contact/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "im.contact.IMContactTabKt$IMContactSearchInput$1$1"
    f = "IMContactTab.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $focus:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/k;

.field final synthetic $inSearchMode:Z

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/k;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->$inSearchMode:Z

    .line 2
    .line 3
    iput-object p2, p0, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->$focus:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    iput-object p3, p0, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->$focusManager:Landroidx/compose/ui/focus/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->$inSearchMode:Z

    .line 4
    .line 5
    iget-object v1, p0, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->$focus:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    iget-object v2, p0, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->$focusManager:Landroidx/compose/ui/focus/k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/k;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->$inSearchMode:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->$focus:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->g()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lim/contact/IMContactTabKt$IMContactSearchInput$1$1;->$focusManager:Landroidx/compose/ui/focus/k;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/focus/j;->a(Landroidx/compose/ui/focus/k;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
