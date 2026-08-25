.class final Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
        "accumulator",
        "value",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.detail.BusinessScopeDriverImpl$4$1"
    f = "BusinessScopeDriverImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/accountinfo/model/AccountInfo;Lcom/bilibili/lib/accountinfo/model/AccountInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    invoke-direct {v0, v1, p3}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;-><init>(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    check-cast p2, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->invoke(Lcom/bilibili/lib/accountinfo/model/AccountInfo;Lcom/bilibili/lib/accountinfo/model/AccountInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isFormalAccount()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->isFormalAccount()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;->o(Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;)Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v1, p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$4$1;->this$0:Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/detail/BusinessScopeDriverImpl$b$a;->c()Ld92/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x3e

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v2 .. v10}, Ld92/a;->c(Ld92/b;Ld92/b$a;Ld92/e;Ld92/i;Ld92/d;ZIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v0

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
