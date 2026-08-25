.class final Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;->f(Lcom/bilibili/bplus/followinglist/model/t5;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.bplus.followinglist.module.item.opuscode.DelegateOpusCode$onModuleClick$1"
    f = "DelegateOpusCode.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Lcom/bilibili/bplus/followinglist/model/t5;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/t5;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followinglist/model/t5;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->$code:Lcom/bilibili/bplus/followinglist/model/t5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->$serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->$code:Lcom/bilibili/bplus/followinglist/model/t5;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->$serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/t5;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->$context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->$code:Lcom/bilibili/bplus/followinglist/model/t5;

    .line 32
    .line 33
    iput v2, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;->b(Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode;Landroid/content/Context;Lcom/bilibili/bplus/followinglist/model/t5;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->$code:Lcom/bilibili/bplus/followinglist/model/t5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/t5;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "datakey"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Route to opus code page, key "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "OpusCodeDelegate"

    .line 90
    .line 91
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/opuscode/DelegateOpusCode$onModuleClick$1;->$serviceManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1
.end method
