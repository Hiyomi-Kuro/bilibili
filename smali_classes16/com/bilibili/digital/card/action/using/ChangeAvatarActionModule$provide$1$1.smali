.class final Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule;->a(Lcom/bilibili/digital/card/utils/b;Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/v;Landroidx/fragment/app/Fragment;)Lkz0/g;
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
    c = "com.bilibili.digital.card.action.using.ChangeAvatarActionModule$provide$1$1"
    f = "ChangeAvatarActionModule.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $limitDialog:Lcom/bilibili/digital/card/action/using/LimitDialog;

.field final synthetic $pageReportService:Lcom/bilibili/digital/card/v;

.field final synthetic $this_ActionModule:Lkz0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz0/g$a<",
            "Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $usingLimitedDialogService:Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;Lcom/bilibili/digital/card/action/using/LimitDialog;Lcom/bilibili/digital/card/v;Lkz0/g$a;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;",
            "Lcom/bilibili/digital/card/action/using/LimitDialog;",
            "Lcom/bilibili/digital/card/v;",
            "Lkz0/g$a<",
            "Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$usingLimitedDialogService:Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$limitDialog:Lcom/bilibili/digital/card/action/using/LimitDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$pageReportService:Lcom/bilibili/digital/card/v;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$this_ActionModule:Lkz0/g$a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$usingLimitedDialogService:Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$limitDialog:Lcom/bilibili/digital/card/action/using/LimitDialog;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$pageReportService:Lcom/bilibili/digital/card/v;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$this_ActionModule:Lkz0/g$a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;-><init>(Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;Lcom/bilibili/digital/card/action/using/LimitDialog;Lcom/bilibili/digital/card/v;Lkz0/g$a;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->label:I

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
    iget-object p1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$usingLimitedDialogService:Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$limitDialog:Lcom/bilibili/digital/card/action/using/LimitDialog;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/digital/card/action/using/LimitDialog;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$limitDialog:Lcom/bilibili/digital/card/action/using/LimitDialog;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/digital/card/action/using/LimitDialog;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v2, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/digital/card/action/using/DigitalUsingLimitedDialogService;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$pageReportService:Lcom/bilibili/digital/card/v;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$this_ActionModule:Lkz0/g$a;

    .line 53
    .line 54
    invoke-interface {v0}, Lkz0/g$a;->getReport()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "sqzz.activity.main-page.use-result.show"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/digital/card/v;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$this_ActionModule:Lkz0/g$a;

    .line 66
    .line 67
    invoke-interface {v0}, Lkz0/g$a;->getData()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/digital/card/action/using/ChangeAvatarAction;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/digital/card/action/using/ChangeAvatarActionModule$provide$1$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/nft/utils/NftCardClipper;->d(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 83
    .line 84
    return-object p1
.end method
