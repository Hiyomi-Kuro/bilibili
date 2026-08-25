.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        "list",
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
    c = "com.bilibili.ship.theseus.cheese.biz.intro.primary.CheesePrimaryFloatLayerComponent$bind$2$4$1"
    f = "CheesePrimaryFloatLayerComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bottomBinding:Lm72/e;

.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;Landroid/content/Context;Lm72/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;",
            "Landroid/content/Context;",
            "Lm72/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->$bottomBinding:Lm72/e;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->$bottomBinding:Lm72/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;Landroid/content/Context;Lm72/e;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->this$0:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->$context:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$bind$2$4$1;->$bottomBinding:Lm72/e;

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;->o(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent;Landroid/content/Context;Ljava/util/List;Lm72/e;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
