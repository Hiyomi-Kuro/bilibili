.class final Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;->b(Landroidx/fragment/app/Fragment;JZILcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;)V
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
    c = "com.bilibili.bplus.im.setting.fragment.AntiDisturbService$syncFastAntiDisturb$1"
    f = "AntiDisturbService.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $expireTime:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $interactionRange:I

.field final synthetic $isOpen:Z

.field final synthetic $mid:J

.field label:I


# direct methods
.method constructor <init>(JZILcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$mid:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$isOpen:Z

    .line 4
    .line 5
    iput p4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$interactionRange:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$expireTime:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$mid:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$isOpen:Z

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$interactionRange:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$expireTime:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;-><init>(JZILcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object v1, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;->a:Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$mid:J

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$isOpen:Z

    .line 32
    .line 33
    iget v5, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$interactionRange:I

    .line 34
    .line 35
    iget-object v6, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$expireTime:Lcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;

    .line 36
    .line 37
    iput v2, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->label:I

    .line 38
    .line 39
    move-wide v2, v3

    .line 40
    move v4, p1

    .line 41
    move-object v7, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService;->a(JZILcom/bilibili/bplus/im/setting/AntiDisturbingExpireTimePeriod;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lbv0/i;->S:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/setting/fragment/AntiDisturbService$syncFastAntiDisturb$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lbv0/i;->V1:I

    .line 68
    .line 69
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 73
    .line 74
    return-object p1
.end method
