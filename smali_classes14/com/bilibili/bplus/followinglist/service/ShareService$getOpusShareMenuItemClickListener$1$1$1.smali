.class final Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ShareService;->g(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhi/a;
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
    c = "com.bilibili.bplus.followinglist.service.ShareService$getOpusShareMenuItemClickListener$1$1$1"
    f = "ShareService.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $opusId:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field final synthetic $this_activity:Landroid/app/Activity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/ShareService;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bilibili/bplus/followinglist/service/ShareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bilibili/bplus/followinglist/service/ShareService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$this_activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$opusId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$spmid:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$fromSpmid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$this_activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$opusId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$spmid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$fromSpmid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;-><init>(Landroid/app/Activity;Lcom/bilibili/bplus/followinglist/service/ShareService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbo0/a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lbo0/a;->a:Lbo0/a$a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$this_activity:Landroid/app/Activity;

    .line 34
    .line 35
    sget v3, Lcom/bilibili/bplus/followingcard/n;->s0:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Lbo0/a$a;->a(Landroid/app/Activity;I)Lbo0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->label:I

    .line 44
    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$this_activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/i0;->a:Lcom/bilibili/bplus/followinglist/page/opus/i0;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/service/ShareService;->e(Lcom/bilibili/bplus/followinglist/service/ShareService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->t2()Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x1

    .line 85
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$opusId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$spmid:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$fromSpmid:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/bilibili/bplus/followinglist/service/ShareService$getOpusShareMenuItemClickListener$1$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/page/opus/i0;->a(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1
.end method
