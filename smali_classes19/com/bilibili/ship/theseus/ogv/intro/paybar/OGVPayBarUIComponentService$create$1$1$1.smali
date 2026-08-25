.class final Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/q<",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;",
        "Lcom/bilibili/community/follow/c;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;",
        "payTip",
        "Lcom/bilibili/community/follow/c;",
        "followSeasonData",
        "Lgf3/s;",
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
    c = "com.bilibili.ship.theseus.ogv.intro.paybar.OGVPayBarUIComponentService$create$1$1$1"
    f = "OGVPayBarUIComponentService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payBarVM:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;",
            "Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->$payBarVM:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;Lcom/bilibili/community/follow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;",
            "Lcom/bilibili/community/follow/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->$payBarVM:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    invoke-direct {v0, v1, v2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;

    check-cast p2, Lcom/bilibili/community/follow/c;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->invoke(Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;Lcom/bilibili/community/follow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/community/follow/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->$payBarVM:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->a(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->$payBarVM:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->k()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/community/follow/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v2, v3, p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->j(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->$payBarVM:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->B1(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1$1$1;->$payBarVM:Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->B1(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
