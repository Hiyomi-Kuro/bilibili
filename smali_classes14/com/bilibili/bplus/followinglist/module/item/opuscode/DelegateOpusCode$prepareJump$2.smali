.class final Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;->g(Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/t5;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.bplus.followinglist.module.item.opuscode.DelegateOpusCode$prepareJump$2"
    f = "DelegateOpusCode.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Lcom/bilibili/bplus/followinglist/model/t5;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;Lcom/bilibili/bplus/followinglist/model/t5;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;",
            "Lcom/bilibili/bplus/followinglist/model/t5;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->$code:Lcom/bilibili/bplus/followinglist/model/t5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->$code:Lcom/bilibili/bplus/followinglist/model/t5;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;Lcom/bilibili/bplus/followinglist/model/t5;Landroid/content/Context;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->$code:Lcom/bilibili/bplus/followinglist/model/t5;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;->a(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;Lcom/bilibili/bplus/followinglist/model/t5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->$context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bilibili/bplus/followinglist/jsb/a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$prepareJump$2;->$code:Lcom/bilibili/bplus/followinglist/model/t5;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lcom/bilibili/bplus/followinglist/jsb/a;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/t5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/jsb/OpusStorage;->d(Lcom/bilibili/bplus/followinglist/jsb/a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Setting code content to kv, key "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", success "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "OpusCodeDelegate"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
